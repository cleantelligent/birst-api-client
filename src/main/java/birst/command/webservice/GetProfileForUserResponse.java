
package birst.command.webservice;

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
 *         &lt;element name="getProfileForUserResult" type="{http://www.birst.com/}Profile" minOccurs="0"/>
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
    "getProfileForUserResult"
})
@XmlRootElement(name = "getProfileForUserResponse")
public class GetProfileForUserResponse {

    protected Profile getProfileForUserResult;

    /**
     * Gets the value of the getProfileForUserResult property.
     * 
     * @return
     *     possible object is
     *     {@link Profile }
     *     
     */
    public Profile getGetProfileForUserResult() {
        return getProfileForUserResult;
    }

    /**
     * Sets the value of the getProfileForUserResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link Profile }
     *     
     */
    public void setGetProfileForUserResult(Profile value) {
        this.getProfileForUserResult = value;
    }

}
