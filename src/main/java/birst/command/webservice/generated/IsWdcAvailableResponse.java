
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
 *         &lt;element name="isWdcAvailableResult" type="{http://www.w3.org/2001/XMLSchema}boolean"/>
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
    "isWdcAvailableResult"
})
@XmlRootElement(name = "isWdcAvailableResponse")
public class IsWdcAvailableResponse {

    protected boolean isWdcAvailableResult;

    /**
     * Gets the value of the isWdcAvailableResult property.
     * 
     */
    public boolean isIsWdcAvailableResult() {
        return isWdcAvailableResult;
    }

    /**
     * Sets the value of the isWdcAvailableResult property.
     * 
     */
    public void setIsWdcAvailableResult(boolean value) {
        this.isWdcAvailableResult = value;
    }

}
