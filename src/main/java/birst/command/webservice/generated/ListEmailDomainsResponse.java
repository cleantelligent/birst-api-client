
package birst.command.webservice.generated;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="listEmailDomainsResult" type="{http://www.birst.com/}ArrayOfEmailDomain" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "listEmailDomainsResult"
})
@XmlRootElement(name = "listEmailDomainsResponse")
public class ListEmailDomainsResponse {

    protected ArrayOfEmailDomain listEmailDomainsResult;

    /**
     * Gets the value of the listEmailDomainsResult property.
     * 
     * @return
     *     possible object is
     *     {@link ArrayOfEmailDomain }
     *     
     */
    public ArrayOfEmailDomain getListEmailDomainsResult() {
        return listEmailDomainsResult;
    }

    /**
     * Sets the value of the listEmailDomainsResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ArrayOfEmailDomain }
     *     
     */
    public void setListEmailDomainsResult(ArrayOfEmailDomain value) {
        this.listEmailDomainsResult = value;
    }

}
