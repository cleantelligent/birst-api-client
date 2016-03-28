
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
 *         &lt;element name="copySpaceContentsResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "copySpaceContentsResult"
})
@XmlRootElement(name = "copySpaceContentsResponse")
public class CopySpaceContentsResponse {

    protected String copySpaceContentsResult;

    /**
     * Gets the value of the copySpaceContentsResult property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCopySpaceContentsResult() {
        return copySpaceContentsResult;
    }

    /**
     * Sets the value of the copySpaceContentsResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCopySpaceContentsResult(String value) {
        this.copySpaceContentsResult = value;
    }

}
