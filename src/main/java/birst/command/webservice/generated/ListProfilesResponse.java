
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
 *         &lt;element name="listProfilesResult" type="{http://www.birst.com/}ArrayOfProfile" minOccurs="0"/>
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
    "listProfilesResult"
})
@XmlRootElement(name = "listProfilesResponse")
public class ListProfilesResponse {

    protected ArrayOfProfile listProfilesResult;

    /**
     * Gets the value of the listProfilesResult property.
     * 
     * @return
     *     possible object is
     *     {@link ArrayOfProfile }
     *     
     */
    public ArrayOfProfile getListProfilesResult() {
        return listProfilesResult;
    }

    /**
     * Sets the value of the listProfilesResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ArrayOfProfile }
     *     
     */
    public void setListProfilesResult(ArrayOfProfile value) {
        this.listProfilesResult = value;
    }

}
