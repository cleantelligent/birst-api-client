
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
 *         &lt;element name="listUsersInGroupInSpaceResult" type="{http://www.birst.com/}ArrayOfString" minOccurs="0"/>
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
    "listUsersInGroupInSpaceResult"
})
@XmlRootElement(name = "listUsersInGroupInSpaceResponse")
public class ListUsersInGroupInSpaceResponse {

    protected ArrayOfString listUsersInGroupInSpaceResult;

    /**
     * Gets the value of the listUsersInGroupInSpaceResult property.
     * 
     * @return
     *     possible object is
     *     {@link ArrayOfString }
     *     
     */
    public ArrayOfString getListUsersInGroupInSpaceResult() {
        return listUsersInGroupInSpaceResult;
    }

    /**
     * Sets the value of the listUsersInGroupInSpaceResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ArrayOfString }
     *     
     */
    public void setListUsersInGroupInSpaceResult(ArrayOfString value) {
        this.listUsersInGroupInSpaceResult = value;
    }

}
