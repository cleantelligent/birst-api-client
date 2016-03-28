package club.intouch.birst;

import birst.command.webservice.CommandWebService;
import birst.command.webservice.CommandWebServiceSoap;
import com.sun.xml.ws.developer.HttpConfigFeature;

import javax.xml.namespace.QName;
import javax.xml.ws.BindingProvider;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/**
 * Created by tamassimon on 2016-03-23.
 * Copyright InTouch Technology 2016
 */
public class CommandWebServiceUtil {

	public static CommandWebServiceSoap getCommandWebServiceSoap() throws MalformedURLException {
		URL wsdlLocation = CommandWebServiceUtil.class.getClassLoader().getResource("CommandWebService.wsdl");
		CommandWebService commandWebService = new CommandWebService(wsdlLocation);

		CookieManager cookieJar = new CookieManager();
		cookieJar.setCookiePolicy(CookiePolicy.ACCEPT_ALL);
		HttpConfigFeature cookieFeature = new HttpConfigFeature(cookieJar);

		CommandWebServiceSoap birst = commandWebService.getPort(new QName("http://www.birst.com/", "CommandWebServiceSoap"), CommandWebServiceSoap.class, cookieFeature);


		BindingProvider bindingProvider = (BindingProvider) birst;

		URL url = new URL("https://login.bws.birst.com/CommandWebService.asmx");

		Map<String, Object> requestContext = bindingProvider.getRequestContext();
		requestContext.put(BindingProvider.ENDPOINT_ADDRESS_PROPERTY, url.toString());
		requestContext.put(BindingProvider.SESSION_MAINTAIN_PROPERTY, Boolean.TRUE);

		return birst;
	}
}
