package birst.command.webservice.util;

import birst.command.webservice.generated.CommandWebService;
import birst.command.webservice.generated.CommandWebServiceSoap;
import com.sun.xml.ws.developer.HttpConfigFeature;

import javax.xml.namespace.QName;
import javax.xml.ws.BindingProvider;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/**
 * Utility class for setting up the Birst SOAP web service client
 * to work with the Birst loadbalancer that uses cookies
 *
 * @author Tamas Simon
 */
public class CommandWebServiceUtil {

	public static CommandWebServiceSoap getCommandWebServiceSoap(String commandWebServicesUrl) throws MalformedURLException {
		URL wsdlLocation = CommandWebServiceUtil.class.getClassLoader().getResource("CommandWebService.wsdl");
		CommandWebService commandWebService = new CommandWebService(wsdlLocation);

		CookieManager cookieJar = new CookieManager();
		cookieJar.setCookiePolicy(CookiePolicy.ACCEPT_ALL);
		HttpConfigFeature cookieFeature = new HttpConfigFeature(cookieJar);

		CommandWebServiceSoap birst = commandWebService.getPort(new QName("http://www.birst.com/", "CommandWebServiceSoap"), CommandWebServiceSoap.class, cookieFeature);


		BindingProvider bindingProvider = (BindingProvider) birst;

		URL url = new URL(commandWebServicesUrl);

		Map<String, Object> requestContext = bindingProvider.getRequestContext();
		requestContext.put(BindingProvider.ENDPOINT_ADDRESS_PROPERTY, url.toString());
		requestContext.put(BindingProvider.SESSION_MAINTAIN_PROPERTY, Boolean.TRUE);

		return birst;
	}
}
