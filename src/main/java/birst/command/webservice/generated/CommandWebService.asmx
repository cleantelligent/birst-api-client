<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.birst.com/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://www.birst.com/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">A webservice which performs provisioning and execution for Birst</wsdl:documentation>
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.birst.com/">
      <s:element name="setSpaceName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceNameResponse">
        <s:complexType />
      </s:element>
      <s:element name="setSpaceComments">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceComments" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceCommentsResponse">
        <s:complexType />
      </s:element>
      <s:element name="setEmailFromForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="email" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setEmailFromForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="setEmailSubjectForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="subject" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setEmailSubjectForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="setBackgroundColorForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="bgcolor" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setBackgroundColorForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="setForegroundColorForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fgcolor" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setForegroundColorForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="setLogoForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="image" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setLogoForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="setDefaultLogoForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDefaultLogoForSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSourcesList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSourcesListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSourcesListResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="getSourceDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSourceDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSourceDetailsResult" type="tns:StagingTableSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="StagingTableSubClass">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OriginalName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Disabled" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="Script" type="tns:ScriptDefinition" />
          <s:element minOccurs="1" maxOccurs="1" name="LastModifiedDate" nillable="true" type="s:dateTime" />
          <s:element minOccurs="0" maxOccurs="1" name="SubGroups" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="Columns" type="tns:ArrayOfSourceColumnSubClass" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ScriptDefinition">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="InputQuery" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Output" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Script" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfSourceColumnSubClass">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="SourceColumnSubClass" nillable="true" type="tns:SourceColumnSubClass" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="SourceColumnSubClass">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OriginalName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" default="false" name="AnalyzeMeasure" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="DataType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Format" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnableSecutityFilter" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="SourceFileColumn" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="TargetAggregations" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="TargetTypes" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="UnknownValue" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Width" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="HierarchyName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LevelName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Levels" type="tns:ArrayOfArrayOfString" />
          <s:element minOccurs="1" maxOccurs="1" name="AnalyzeByDate" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="Measure" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="LockType" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ArrayOfString" nillable="true" type="tns:ArrayOfString" />
        </s:sequence>
      </s:complexType>
      <s:element name="setSourceDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="data" type="tns:StagingTableSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSourceDetailsResponse">
        <s:complexType />
      </s:element>
      <s:element name="mapLiveAccessSource">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceMetadata" type="tns:LiveAccessSourceMetadata" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="LiveAccessSourceMetadata">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Connection" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SourceName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="IsQuerySource" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="PhysicalTableName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Query" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SchemaName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="mapLiveAccessSourceResponse">
        <s:complexType />
      </s:element>
      <s:element name="getLiveAccessSourceDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getLiveAccessSourceDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getLiveAccessSourceDetailsResult" type="tns:LiveAccessSourceSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="LiveAccessSourceSubClass">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="UnCached" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="TTL" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Cardinality" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="SourceKeys" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="ForeignKeys" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="SourceFilterCondition" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="setLiveAccessSourceDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="data" type="tns:LiveAccessSourceSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setLiveAccessSourceDetailsResponse">
        <s:complexType />
      </s:element>
      <s:element name="getLiveAccessColumnProperties">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="columnName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getLiveAccessColumnPropertiesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getLiveAccessColumnPropertiesResult" type="tns:LiveAccessSourceColumnSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="LiveAccessSourceColumnSubClass">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SourceName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ColumnName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Formula" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="DataType" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Width" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Attribute" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="Measure" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="AnalyzeByDate" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="setLiveAccessColumnProperties">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="columnsData" type="tns:LiveAccessSourceColumnSubClass" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setLiveAccessColumnPropertiesResponse">
        <s:complexType />
      </s:element>
      <s:element name="uploadImageToReportCatalog">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="image" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="uploadImageToReportCatalogResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSpaceComments">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceCommentsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSpaceCommentsResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceProcessEngineVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="processingVersionName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceProcessEngineVersionResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSpaceProcessEngineVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceProcessEngineVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSpaceProcessEngineVersionResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getODBCMetaData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getODBCMetaDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getODBCMetaDataResult" type="tns:MetaDataResult" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="MetaDataResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="tables" type="tns:ArrayOfODBCTableResult" />
          <s:element minOccurs="0" maxOccurs="1" name="relationships" type="tns:ArrayOfODBCRelationshipResult" />
          <s:element minOccurs="1" maxOccurs="1" name="errorCode" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="errorMessage" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfODBCTableResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ODBCTableResult" nillable="true" type="tns:ODBCTableResult" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ODBCTableResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="tableName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="isFact" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="columns" type="tns:ArrayOfODBCColumnResult" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfODBCColumnResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ODBCColumnResult" nillable="true" type="tns:ODBCColumnResult" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ODBCColumnResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="columnName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="birstColumnName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="dataType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="width" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="aggsSupported" type="tns:ArrayOfString" />
          <s:element minOccurs="1" maxOccurs="1" name="key" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="isFact" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfODBCRelationshipResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ODBCRelationshipResult" nillable="true" type="tns:ODBCRelationshipResult" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ODBCRelationshipResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="primaryTable" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="foreignTable" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="primaryTableColumn" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="foreignTableColumn" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="createProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createProfileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="createProfileResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="Profile">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="id" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="isDefault" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="properties" type="tns:ArrayOfProfileProperty" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfProfileProperty">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ProfileProperty" nillable="true" type="tns:ProfileProperty" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ProfileProperty">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="value" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="locale" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="listProfiles">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listProfilesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listProfilesResult" type="tns:ArrayOfProfile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfProfile">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Profile" nillable="true" type="tns:Profile" />
        </s:sequence>
      </s:complexType>
      <s:element name="getProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getProfileResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getProfileDetailsResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="updateProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="updateProfileResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteProfileResponse">
        <s:complexType />
      </s:element>
      <s:element name="getProfilePropertyWithLocale">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="propertyName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="locale" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfilePropertyWithLocaleResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getProfilePropertyWithLocaleResult" type="tns:ProfileProperty" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileProperty">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="propertyName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfilePropertyResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getProfilePropertyResult" type="tns:ArrayOfProfileProperty" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setProfileProperty">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="property" type="tns:ProfileProperty" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setProfilePropertyResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteLocaleValueInProfileProperty">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="propertyName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="locale" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteLocaleValueInProfilePropertyResponse">
        <s:complexType />
      </s:element>
      <s:element name="linkProfileToAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="linkProfileToAccountResponse">
        <s:complexType />
      </s:element>
      <s:element name="linkProfileToUsers">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userProfileList" type="tns:ArrayOfUserProfileMapping" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfUserProfileMapping">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="UserProfileMapping" nillable="true" type="tns:UserProfileMapping" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="UserProfileMapping">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="profileId" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="linkProfileToUsersResponse">
        <s:complexType />
      </s:element>
      <s:element name="unlinkProfileFromUsers">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userList" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="unlinkProfileFromUsersResponse">
        <s:complexType />
      </s:element>
      <s:element name="unlinkProfileFromAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="unlinkProfileFromAccountResponse">
        <s:complexType />
      </s:element>
      <s:element name="getUserProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUserProfileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getUserProfileResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUserProfileDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUserProfileDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getUserProfileDetailsResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDefaultProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDefaultProfileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getDefaultProfileResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDefaultProfileDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDefaultProfileDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getDefaultProfileDetailsResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileForUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getProfileForUserResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getProfileForUserResult" type="tns:Profile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUsersForProfile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="profileId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUsersForProfileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getUsersForProfileResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDashboardView">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDashboardViewResponse">
        <s:complexType>
          <s:sequence>
            <s:any minOccurs="0" maxOccurs="unbounded" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDashboardView">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dashboardView" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDashboardViewResponse">
        <s:complexType />
      </s:element>
      <s:element name="rebuildIndices">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="rebuildIndicesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="rebuildIndicesResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="loadStagingtableFromS3Bucket">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="stagingDetails" type="tns:RedshiftStagingDetails" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="RedshiftStagingDetails">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="stagingTableName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="sourceS3Path" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="delimiter" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="columnNames" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="awsKeyID" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="awsSecretKey" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="awsTempToken" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="encryptionKey" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="dateFormat" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="compressionFormat" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ignoreHeaders" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="keepQuotes" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="loadStagingtableFromS3BucketResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="loadStagingtableFromS3BucketResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addSfdcAccountMapping">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sfdcOrgID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addSfdcAccountMappingResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeSfdcAccountMapping">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sfdcOrgID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeSfdcAccountMappingResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSfdcAccountMapping">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSfdcAccountMappingResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSfdcAccountMappingResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Logout">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="LogoutResponse">
        <s:complexType />
      </s:element>
      <s:element name="Login">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="LoginResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="LoginResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="LoginViaSaml">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="samlResponse" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="LoginViaSamlResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="LoginViaSamlResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="clearCacheInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="clearCacheInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="clearCacheInSpaceResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="swapSpaceContents">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sp1ID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sp2ID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="swapSpaceContentsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="swapSpaceContentsResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="swapSpaceForPackages">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sp1Name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sp2Name" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="syncImportedPackages" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="swapSpaceForPackagesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="swapSpaceForPackagesResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copySpaceContents">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spFromID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spToID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copySpaceContentsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="copySpaceContentsResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copySpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spFromID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spToID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="mode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="options" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copySpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="copySpaceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyCatalogDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spFromID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spToID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="directoryName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyCatalogDirectoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="copyCatalogDirectoryResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="resetPassword">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="resetPasswordResponse">
        <s:complexType />
      </s:element>
      <s:element name="addUserToSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="hasAdmin" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addUserToSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="listUsersInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listUsersInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listUsersInSpaceResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeUserFromSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeUserFromSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="addGroupToSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addGroupToSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeGroupFromSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeGroupFromSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="listGroupsInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listGroupsInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listGroupsInSpaceResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listGroupAclsInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listGroupAclsInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listGroupAclsInSpaceResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAclToGroupInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="aclTag" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAclToGroupInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeAclFromGroupInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="aclTag" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeAclFromGroupInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="addUserToGroupInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addUserToGroupInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeUserFromGroupInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeUserFromGroupInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="listUsersInGroupInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listUsersInGroupInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listUsersInGroupInSpaceResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listUserGroupMembership">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="includeInternalGroups" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listUserGroupMembershipResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listUserGroupMembershipResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listProxyUsers">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listProxyUsersResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listProxyUsersResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listOpenIDs">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listOpenIDsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listOpenIDsResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addOpenID">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="openID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addOpenIDResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeOpenID">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="openID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeOpenIDResponse">
        <s:complexType />
      </s:element>
      <s:element name="setUserDefaultSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="dashboards" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUserDefaultSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="listReleases">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listReleasesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listReleasesResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUserRelease">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUserReleaseResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getUserReleaseResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUserRelease">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="release" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUserReleaseResponse">
        <s:complexType />
      </s:element>
      <s:element name="enableUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="enable" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="enableUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="unlockUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="unlockUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="enableAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="accountID" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="enable" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="enableAccountResponse">
        <s:complexType />
      </s:element>
      <s:element name="addProxyUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="proxyUserName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="expiration" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addProxyUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeProxyUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="proxyUserName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeProxyUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="listCreatedUsers">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listCreatedUsersResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listCreatedUsersResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listManagedUsers">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listManagedUsersResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listManagedUsersResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listAllowedIps">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listAllowedIpsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listAllowedIpsResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAllowedIp">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ip" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAllowedIpResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeAllowedIp">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ip" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeAllowedIpResponse">
        <s:complexType />
      </s:element>
      <s:element name="listAllowedIPAddrsForAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listAllowedIPAddrsForAccountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listAllowedIPAddrsForAccountResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAllowedIPAddrForAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ip" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addAllowedIPAddrForAccountResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeAllowedIPAddrForAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ip" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeAllowedIPAddrForAccountResponse">
        <s:complexType />
      </s:element>
      <s:element name="setVariableInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="varName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="query" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setVariableInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="addUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalParams" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="addProductToUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="productId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addProductToUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeProductFromUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="productId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeProductFromUserResponse">
        <s:complexType />
      </s:element>
      <s:element name="executeQueryInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="query" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="executeQueryInSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="executeQueryInSpaceResult" type="tns:CommandQueryResult" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="CommandQueryResult">
        <s:complexContent mixed="false">
          <s:extension base="tns:QueryResult">
            <s:sequence>
              <s:element minOccurs="0" maxOccurs="1" name="queryToken" type="s:string" />
              <s:element minOccurs="1" maxOccurs="1" name="numRowsReturned" type="s:int" />
              <s:element minOccurs="1" maxOccurs="1" name="hasMoreRows" type="s:boolean" />
            </s:sequence>
          </s:extension>
        </s:complexContent>
      </s:complexType>
      <s:complexType name="QueryResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="rows" type="tns:ArrayOfArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="columnNames" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="displayNames" type="tns:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="dataTypes" type="tns:ArrayOfInt" />
          <s:element minOccurs="0" maxOccurs="1" name="errorMessage" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfInt">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="int" nillable="true" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="getReportData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfFilter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Filter" nillable="true" type="tns:Filter" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="Filter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Operator" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="multiSelectType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FilterType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ParameterName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="selectedValues" type="tns:ArrayOfString1" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfString1">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="selectedValue" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="getReportDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getReportDataResult" type="tns:CommandQueryResult" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="queryMore">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="queryToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="queryMoreResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="queryMoreResult" type="tns:CommandQueryResult" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createExpression">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expression" type="tns:SavedExpression" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="SavedExpression">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ColumnType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Format" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Expression" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="createExpressionResponse">
        <s:complexType />
      </s:element>
      <s:element name="updateExpression">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expression" type="tns:SavedExpression" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="updateExpressionResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteExpression">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expressionName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteExpressionResponse">
        <s:complexType />
      </s:element>
      <s:element name="getExpression">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expressionName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getExpressionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getExpressionResult" type="tns:SavedExpression" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="saveQueryReport">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="query" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="saveQueryReportResponse">
        <s:complexType />
      </s:element>
      <s:element name="beginDataUpload">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="beginDataUploadResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="beginDataUploadResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDataUploadOptions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataUploadToken" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="options" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDataUploadOptionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="uploadData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataUploadToken" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="numBytes" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="data" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="uploadDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="finishDataUpload">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataUploadToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="finishDataUploadResponse">
        <s:complexType />
      </s:element>
      <s:element name="isDataUploadComplete">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataUploadToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="isDataUploadCompleteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="isDataUploadCompleteResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDataUploadStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataUploadToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDataUploadStatusResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getDataUploadStatusResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="isJobComplete">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="jobToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="isJobCompleteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="isJobCompleteResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getJobStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="jobToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getJobStatusResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getJobStatusResult" type="tns:StatusResult" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="StatusResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="processingGroup" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="type" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="loadid" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="message" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="statusCode" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="publishData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="subgroups" type="tns:ArrayOfString" />
            <s:element minOccurs="1" maxOccurs="1" name="date" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="publishDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="publishDataResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="isPublishingComplete">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="publishingToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="isPublishingCompleteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="isPublishingCompleteResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getPublishingStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="publishingToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getPublishingStatusResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getPublishingStatusResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getVariablesForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getVariablesForSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getVariablesForSpaceResult" type="tns:ArrayOfArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDirectoryContents">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dir" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDirectoryContentsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getDirectoryContentsResult" type="tns:FileNode" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="FileNode">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="label" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="isDirectory" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="isWriteable" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="lastModified" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="isDashboard" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="createdBy" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="children" type="tns:ArrayOfFileNode" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfFileNode">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="FileNode" nillable="true" type="tns:FileNode" />
        </s:sequence>
      </s:complexType>
      <s:element name="getDirectoryPermissions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dir" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getDirectoryPermissionsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getDirectoryPermissionsResult" type="tns:ArrayOfGroupPermission" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfGroupPermission">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="GroupPermission" nillable="true" type="tns:GroupPermission" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="GroupPermission">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="canView" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="canModify" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="setDirectoryPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="permissionName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="permission" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setDirectoryPermissionResponse">
        <s:complexType />
      </s:element>
      <s:element name="setDirectoryPermissions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dirs" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="perms" type="tns:ArrayOfArrayOfGroupPermission" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfArrayOfGroupPermission">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ArrayOfGroupPermission" nillable="true" type="tns:ArrayOfGroupPermission" />
        </s:sequence>
      </s:complexType>
      <s:element name="setDirectoryPermissionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="setCatalogPermissions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="unbounded" name="CatalogPermission" type="tns:SetCatalogPermission" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="SetCatalogPermission">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="directory" type="s:string" />
          <s:element minOccurs="0" maxOccurs="unbounded" name="GroupPermission" type="tns:SetGroupPermission" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="SetGroupPermission">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="groupName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="canView" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="canModify" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="setCatalogPermissionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="copyFileOrDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fromSpaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileOrDir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="toSpaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="toDir" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyFileOrDirectoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="copyFileOrDirectoryResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fromSpaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fromFileOrDir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="toSpaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="toFileOrDir" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="overwrite" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyFileResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteFileOrDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileOrDir" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteFileOrDirectoryResponse">
        <s:complexType />
      </s:element>
      <s:element name="renameFileOrDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileOrDir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="renameFileOrDirectoryResponse">
        <s:complexType />
      </s:element>
      <s:element name="createNewDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parentDir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newDirectoryName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createNewDirectoryResponse">
        <s:complexType />
      </s:element>
      <s:element name="checkAndCreateDirectory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parentDir" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newDirectoryName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="checkAndCreateDirectoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="checkAndCreateDirectoryResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getLoadStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getLoadStatusResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getLoadStatusResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createNewSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="comments" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="automatic" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createNewSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="createNewSpaceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createNewSpaceUsingSchema">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="schemaName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="comments" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="automatic" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createNewSpaceUsingSchemaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="createNewSpaceUsingSchemaResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="deleteSpaceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyCustomSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fromSpaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customSubjectAreaName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="toSpaceId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="copyCustomSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="listCustomSubjectAreas">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listCustomSubjectAreasResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listCustomSubjectAreasResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSubjectAreaContent">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSubjectAreaContentResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSubjectAreaContentResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getExtendedSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getExtendedSubjectAreaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getExtendedSubjectAreaResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUpdatedSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="query" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getUpdatedSubjectAreaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getUpdatedSubjectAreaResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groups" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="createSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="renameSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="renameSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="setSubjectAreaPermissions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="groups" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSubjectAreaPermissionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSubjectAreaPermissions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSubjectAreaPermissionsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSubjectAreaPermissionsResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSubjectAreaDescription">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSubjectAreaDescriptionResponse">
        <s:complexType />
      </s:element>
      <s:element name="getSubjectAreaDescription">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSubjectAreaDescriptionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSubjectAreaDescriptionResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="saContent" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="addExpressionToSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expressionName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="csaName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="location" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="addExpressionToSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="removeExpressionFromSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expressionName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="csaName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="location" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="removeExpressionFromSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="deleteSubjectArea">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteSubjectAreaResponse">
        <s:complexType />
      </s:element>
      <s:element name="listSpaces">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listSpacesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listSpacesResult" type="tns:ArrayOfUserSpace" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfUserSpace">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="UserSpace" nillable="true" type="tns:UserSpace" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="UserSpace">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="owner" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="id" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="deleteLastDataFromSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteLastDataFromSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="deleteLastDataFromSpaceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteAllDataFromSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="deleteAllDataFromSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="deleteAllDataFromSpaceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="executeScheduledReport">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportScheduleName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="executeScheduledReportResponse">
        <s:complexType />
      </s:element>
      <s:element name="exportReportToPNG">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
            <s:element minOccurs="1" maxOccurs="1" name="zoomFactor" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="page" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToPNGResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToPNGResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToPDF">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToPDFResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToPDFResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToPPT">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToPPTResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToPPTResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToXLS">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToXLSResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToXLSResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToCSV">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToCSVResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToCSVResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToRTF">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportPath" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="reportFilters" type="tns:ArrayOfFilter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="exportReportToRTFResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="exportReportToRTFResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getExportData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="exportToken" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getExportDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getExportDataResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceSSOPassword">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setSpaceSSOPasswordResponse">
        <s:complexType />
      </s:element>
      <s:element name="extractSalesforceData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="extractSalesforceDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="extractSalesforceDataResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="extractConnectorData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectorName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="extractGroups" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="extractConnectorDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="extractConnectorDataResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="extractCloudConnectorData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cloudConnections" type="tns:ArrayOfCloudConnection" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfCloudConnection">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="CloudConnection" nillable="true" type="tns:CloudConnection" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="CloudConnection">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="ConnectionName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ExtractionGroups" type="tns:ArrayOfString" />
        </s:sequence>
      </s:complexType>
      <s:element name="extractCloudConnectorDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="extractCloudConnectorDataResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceJNLPFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="configfile" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceJNLPFileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSpaceJNLPFileResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceStatistics">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getSpaceStatisticsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getSpaceStatisticsResult" type="tns:SpaceStatistics" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="SpaceStatistics">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SpaceSize" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="UserCount" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="setUpGenericJDBCRealTimeConnectionForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="configFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectionName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="useDirectConnection" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="sqlType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="driverName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectionString" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="filter" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="timeout" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUpGenericJDBCRealTimeConnectionForSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="setUpGenericJDBCRealTimeConnectionForSpaceResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUpRealTimeConnectionForSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="configFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectionName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="databaseType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="useDirectConnection" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="host" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="port" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="databaseName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="timeout" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUpRealTimeConnectionForSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="setUpRealTimeConnectionForSpaceResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="modifyRealTimeConnectionInformation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="configFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectionName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="host" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="port" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="databaseName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="timeout" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="modifyRealTimeConnectionInformationResponse">
        <s:complexType />
      </s:element>
      <s:element name="importCubeMetaDataIntoSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="connectionName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="databaseType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cubeName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="importType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="cacheable" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="importCubeMetaDataIntoSpaceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="importCubeMetaDataIntoSpaceResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUserPassword">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setUserPasswordResponse">
        <s:complexType />
      </s:element>
      <s:element name="clearDashboardCache">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="clearDashboardCacheResponse">
        <s:complexType />
      </s:element>
      <s:element name="renameDashboard">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dashName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newDashName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="renameDashboardResponse">
        <s:complexType />
      </s:element>
      <s:element name="renameDashboardPage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dashName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="pageName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newPageName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="renameDashboardPageResponse">
        <s:complexType />
      </s:element>
      <s:element name="enableSourceInSpace">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="spaceID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dataSourceName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="enabled" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="enableSourceInSpaceResponse">
        <s:complexType />
      </s:element>
      <s:element name="listLanguages">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="listLanguagesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="listLanguagesResult" type="tns:ArrayOfLanguage" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfLanguage">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Language" nillable="true" type="tns:Language" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="Language">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="code" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="getLanguageForUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getLanguageForUserResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getLanguageForUserResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setLanguageForUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="localeId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="setLanguageForUserResponse">
        <s:complexType />
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="setSpaceNameSoapIn">
    <wsdl:part name="parameters" element="tns:setSpaceName" />
  </wsdl:message>
  <wsdl:message name="setSpaceNameSoapOut">
    <wsdl:part name="parameters" element="tns:setSpaceNameResponse" />
  </wsdl:message>
  <wsdl:message name="setSpaceCommentsSoapIn">
    <wsdl:part name="parameters" element="tns:setSpaceComments" />
  </wsdl:message>
  <wsdl:message name="setSpaceCommentsSoapOut">
    <wsdl:part name="parameters" element="tns:setSpaceCommentsResponse" />
  </wsdl:message>
  <wsdl:message name="setEmailFromForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setEmailFromForSpace" />
  </wsdl:message>
  <wsdl:message name="setEmailFromForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setEmailFromForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setEmailSubjectForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setEmailSubjectForSpace" />
  </wsdl:message>
  <wsdl:message name="setEmailSubjectForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setEmailSubjectForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setBackgroundColorForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setBackgroundColorForSpace" />
  </wsdl:message>
  <wsdl:message name="setBackgroundColorForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setBackgroundColorForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setForegroundColorForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setForegroundColorForSpace" />
  </wsdl:message>
  <wsdl:message name="setForegroundColorForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setForegroundColorForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setLogoForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setLogoForSpace" />
  </wsdl:message>
  <wsdl:message name="setLogoForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setLogoForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setDefaultLogoForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setDefaultLogoForSpace" />
  </wsdl:message>
  <wsdl:message name="setDefaultLogoForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setDefaultLogoForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="getSourcesListSoapIn">
    <wsdl:part name="parameters" element="tns:getSourcesList" />
  </wsdl:message>
  <wsdl:message name="getSourcesListSoapOut">
    <wsdl:part name="parameters" element="tns:getSourcesListResponse" />
  </wsdl:message>
  <wsdl:message name="getSourceDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:getSourceDetails" />
  </wsdl:message>
  <wsdl:message name="getSourceDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:getSourceDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="setSourceDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:setSourceDetails" />
  </wsdl:message>
  <wsdl:message name="setSourceDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:setSourceDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="mapLiveAccessSourceSoapIn">
    <wsdl:part name="parameters" element="tns:mapLiveAccessSource" />
  </wsdl:message>
  <wsdl:message name="mapLiveAccessSourceSoapOut">
    <wsdl:part name="parameters" element="tns:mapLiveAccessSourceResponse" />
  </wsdl:message>
  <wsdl:message name="getLiveAccessSourceDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:getLiveAccessSourceDetails" />
  </wsdl:message>
  <wsdl:message name="getLiveAccessSourceDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:getLiveAccessSourceDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="setLiveAccessSourceDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:setLiveAccessSourceDetails" />
  </wsdl:message>
  <wsdl:message name="setLiveAccessSourceDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:setLiveAccessSourceDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="getLiveAccessColumnPropertiesSoapIn">
    <wsdl:part name="parameters" element="tns:getLiveAccessColumnProperties" />
  </wsdl:message>
  <wsdl:message name="getLiveAccessColumnPropertiesSoapOut">
    <wsdl:part name="parameters" element="tns:getLiveAccessColumnPropertiesResponse" />
  </wsdl:message>
  <wsdl:message name="setLiveAccessColumnPropertiesSoapIn">
    <wsdl:part name="parameters" element="tns:setLiveAccessColumnProperties" />
  </wsdl:message>
  <wsdl:message name="setLiveAccessColumnPropertiesSoapOut">
    <wsdl:part name="parameters" element="tns:setLiveAccessColumnPropertiesResponse" />
  </wsdl:message>
  <wsdl:message name="uploadImageToReportCatalogSoapIn">
    <wsdl:part name="parameters" element="tns:uploadImageToReportCatalog" />
  </wsdl:message>
  <wsdl:message name="uploadImageToReportCatalogSoapOut">
    <wsdl:part name="parameters" element="tns:uploadImageToReportCatalogResponse" />
  </wsdl:message>
  <wsdl:message name="getSpaceCommentsSoapIn">
    <wsdl:part name="parameters" element="tns:getSpaceComments" />
  </wsdl:message>
  <wsdl:message name="getSpaceCommentsSoapOut">
    <wsdl:part name="parameters" element="tns:getSpaceCommentsResponse" />
  </wsdl:message>
  <wsdl:message name="setSpaceProcessEngineVersionSoapIn">
    <wsdl:part name="parameters" element="tns:setSpaceProcessEngineVersion" />
  </wsdl:message>
  <wsdl:message name="setSpaceProcessEngineVersionSoapOut">
    <wsdl:part name="parameters" element="tns:setSpaceProcessEngineVersionResponse" />
  </wsdl:message>
  <wsdl:message name="getSpaceProcessEngineVersionSoapIn">
    <wsdl:part name="parameters" element="tns:getSpaceProcessEngineVersion" />
  </wsdl:message>
  <wsdl:message name="getSpaceProcessEngineVersionSoapOut">
    <wsdl:part name="parameters" element="tns:getSpaceProcessEngineVersionResponse" />
  </wsdl:message>
  <wsdl:message name="getODBCMetaDataSoapIn">
    <wsdl:part name="parameters" element="tns:getODBCMetaData" />
  </wsdl:message>
  <wsdl:message name="getODBCMetaDataSoapOut">
    <wsdl:part name="parameters" element="tns:getODBCMetaDataResponse" />
  </wsdl:message>
  <wsdl:message name="createProfileSoapIn">
    <wsdl:part name="parameters" element="tns:createProfile" />
  </wsdl:message>
  <wsdl:message name="createProfileSoapOut">
    <wsdl:part name="parameters" element="tns:createProfileResponse" />
  </wsdl:message>
  <wsdl:message name="listProfilesSoapIn">
    <wsdl:part name="parameters" element="tns:listProfiles" />
  </wsdl:message>
  <wsdl:message name="listProfilesSoapOut">
    <wsdl:part name="parameters" element="tns:listProfilesResponse" />
  </wsdl:message>
  <wsdl:message name="getProfileSoapIn">
    <wsdl:part name="parameters" element="tns:getProfile" />
  </wsdl:message>
  <wsdl:message name="getProfileSoapOut">
    <wsdl:part name="parameters" element="tns:getProfileResponse" />
  </wsdl:message>
  <wsdl:message name="getProfileDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:getProfileDetails" />
  </wsdl:message>
  <wsdl:message name="getProfileDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:getProfileDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="updateProfileSoapIn">
    <wsdl:part name="parameters" element="tns:updateProfile" />
  </wsdl:message>
  <wsdl:message name="updateProfileSoapOut">
    <wsdl:part name="parameters" element="tns:updateProfileResponse" />
  </wsdl:message>
  <wsdl:message name="deleteProfileSoapIn">
    <wsdl:part name="parameters" element="tns:deleteProfile" />
  </wsdl:message>
  <wsdl:message name="deleteProfileSoapOut">
    <wsdl:part name="parameters" element="tns:deleteProfileResponse" />
  </wsdl:message>
  <wsdl:message name="getProfilePropertyWithLocaleSoapIn">
    <wsdl:part name="parameters" element="tns:getProfilePropertyWithLocale" />
  </wsdl:message>
  <wsdl:message name="getProfilePropertyWithLocaleSoapOut">
    <wsdl:part name="parameters" element="tns:getProfilePropertyWithLocaleResponse" />
  </wsdl:message>
  <wsdl:message name="getProfilePropertySoapIn">
    <wsdl:part name="parameters" element="tns:getProfileProperty" />
  </wsdl:message>
  <wsdl:message name="getProfilePropertySoapOut">
    <wsdl:part name="parameters" element="tns:getProfilePropertyResponse" />
  </wsdl:message>
  <wsdl:message name="setProfilePropertySoapIn">
    <wsdl:part name="parameters" element="tns:setProfileProperty" />
  </wsdl:message>
  <wsdl:message name="setProfilePropertySoapOut">
    <wsdl:part name="parameters" element="tns:setProfilePropertyResponse" />
  </wsdl:message>
  <wsdl:message name="deleteLocaleValueInProfilePropertySoapIn">
    <wsdl:part name="parameters" element="tns:deleteLocaleValueInProfileProperty" />
  </wsdl:message>
  <wsdl:message name="deleteLocaleValueInProfilePropertySoapOut">
    <wsdl:part name="parameters" element="tns:deleteLocaleValueInProfilePropertyResponse" />
  </wsdl:message>
  <wsdl:message name="linkProfileToAccountSoapIn">
    <wsdl:part name="parameters" element="tns:linkProfileToAccount" />
  </wsdl:message>
  <wsdl:message name="linkProfileToAccountSoapOut">
    <wsdl:part name="parameters" element="tns:linkProfileToAccountResponse" />
  </wsdl:message>
  <wsdl:message name="linkProfileToUsersSoapIn">
    <wsdl:part name="parameters" element="tns:linkProfileToUsers" />
  </wsdl:message>
  <wsdl:message name="linkProfileToUsersSoapOut">
    <wsdl:part name="parameters" element="tns:linkProfileToUsersResponse" />
  </wsdl:message>
  <wsdl:message name="unlinkProfileFromUsersSoapIn">
    <wsdl:part name="parameters" element="tns:unlinkProfileFromUsers" />
  </wsdl:message>
  <wsdl:message name="unlinkProfileFromUsersSoapOut">
    <wsdl:part name="parameters" element="tns:unlinkProfileFromUsersResponse" />
  </wsdl:message>
  <wsdl:message name="unlinkProfileFromAccountSoapIn">
    <wsdl:part name="parameters" element="tns:unlinkProfileFromAccount" />
  </wsdl:message>
  <wsdl:message name="unlinkProfileFromAccountSoapOut">
    <wsdl:part name="parameters" element="tns:unlinkProfileFromAccountResponse" />
  </wsdl:message>
  <wsdl:message name="getUserProfileSoapIn">
    <wsdl:part name="parameters" element="tns:getUserProfile" />
  </wsdl:message>
  <wsdl:message name="getUserProfileSoapOut">
    <wsdl:part name="parameters" element="tns:getUserProfileResponse" />
  </wsdl:message>
  <wsdl:message name="getUserProfileDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:getUserProfileDetails" />
  </wsdl:message>
  <wsdl:message name="getUserProfileDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:getUserProfileDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="getDefaultProfileSoapIn">
    <wsdl:part name="parameters" element="tns:getDefaultProfile" />
  </wsdl:message>
  <wsdl:message name="getDefaultProfileSoapOut">
    <wsdl:part name="parameters" element="tns:getDefaultProfileResponse" />
  </wsdl:message>
  <wsdl:message name="getDefaultProfileDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:getDefaultProfileDetails" />
  </wsdl:message>
  <wsdl:message name="getDefaultProfileDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:getDefaultProfileDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="getProfileForUserSoapIn">
    <wsdl:part name="parameters" element="tns:getProfileForUser" />
  </wsdl:message>
  <wsdl:message name="getProfileForUserSoapOut">
    <wsdl:part name="parameters" element="tns:getProfileForUserResponse" />
  </wsdl:message>
  <wsdl:message name="getUsersForProfileSoapIn">
    <wsdl:part name="parameters" element="tns:getUsersForProfile" />
  </wsdl:message>
  <wsdl:message name="getUsersForProfileSoapOut">
    <wsdl:part name="parameters" element="tns:getUsersForProfileResponse" />
  </wsdl:message>
  <wsdl:message name="getDashboardViewSoapIn">
    <wsdl:part name="parameters" element="tns:getDashboardView" />
  </wsdl:message>
  <wsdl:message name="getDashboardViewSoapOut">
    <wsdl:part name="parameters" element="tns:getDashboardViewResponse" />
  </wsdl:message>
  <wsdl:message name="setDashboardViewSoapIn">
    <wsdl:part name="parameters" element="tns:setDashboardView" />
  </wsdl:message>
  <wsdl:message name="setDashboardViewSoapOut">
    <wsdl:part name="parameters" element="tns:setDashboardViewResponse" />
  </wsdl:message>
  <wsdl:message name="rebuildIndicesSoapIn">
    <wsdl:part name="parameters" element="tns:rebuildIndices" />
  </wsdl:message>
  <wsdl:message name="rebuildIndicesSoapOut">
    <wsdl:part name="parameters" element="tns:rebuildIndicesResponse" />
  </wsdl:message>
  <wsdl:message name="loadStagingtableFromS3BucketSoapIn">
    <wsdl:part name="parameters" element="tns:loadStagingtableFromS3Bucket" />
  </wsdl:message>
  <wsdl:message name="loadStagingtableFromS3BucketSoapOut">
    <wsdl:part name="parameters" element="tns:loadStagingtableFromS3BucketResponse" />
  </wsdl:message>
  <wsdl:message name="addSfdcAccountMappingSoapIn">
    <wsdl:part name="parameters" element="tns:addSfdcAccountMapping" />
  </wsdl:message>
  <wsdl:message name="addSfdcAccountMappingSoapOut">
    <wsdl:part name="parameters" element="tns:addSfdcAccountMappingResponse" />
  </wsdl:message>
  <wsdl:message name="removeSfdcAccountMappingSoapIn">
    <wsdl:part name="parameters" element="tns:removeSfdcAccountMapping" />
  </wsdl:message>
  <wsdl:message name="removeSfdcAccountMappingSoapOut">
    <wsdl:part name="parameters" element="tns:removeSfdcAccountMappingResponse" />
  </wsdl:message>
  <wsdl:message name="getSfdcAccountMappingSoapIn">
    <wsdl:part name="parameters" element="tns:getSfdcAccountMapping" />
  </wsdl:message>
  <wsdl:message name="getSfdcAccountMappingSoapOut">
    <wsdl:part name="parameters" element="tns:getSfdcAccountMappingResponse" />
  </wsdl:message>
  <wsdl:message name="LogoutSoapIn">
    <wsdl:part name="parameters" element="tns:Logout" />
  </wsdl:message>
  <wsdl:message name="LogoutSoapOut">
    <wsdl:part name="parameters" element="tns:LogoutResponse" />
  </wsdl:message>
  <wsdl:message name="LoginSoapIn">
    <wsdl:part name="parameters" element="tns:Login" />
  </wsdl:message>
  <wsdl:message name="LoginSoapOut">
    <wsdl:part name="parameters" element="tns:LoginResponse" />
  </wsdl:message>
  <wsdl:message name="LoginViaSamlSoapIn">
    <wsdl:part name="parameters" element="tns:LoginViaSaml" />
  </wsdl:message>
  <wsdl:message name="LoginViaSamlSoapOut">
    <wsdl:part name="parameters" element="tns:LoginViaSamlResponse" />
  </wsdl:message>
  <wsdl:message name="clearCacheInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:clearCacheInSpace" />
  </wsdl:message>
  <wsdl:message name="clearCacheInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:clearCacheInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="swapSpaceContentsSoapIn">
    <wsdl:part name="parameters" element="tns:swapSpaceContents" />
  </wsdl:message>
  <wsdl:message name="swapSpaceContentsSoapOut">
    <wsdl:part name="parameters" element="tns:swapSpaceContentsResponse" />
  </wsdl:message>
  <wsdl:message name="swapSpaceForPackagesSoapIn">
    <wsdl:part name="parameters" element="tns:swapSpaceForPackages" />
  </wsdl:message>
  <wsdl:message name="swapSpaceForPackagesSoapOut">
    <wsdl:part name="parameters" element="tns:swapSpaceForPackagesResponse" />
  </wsdl:message>
  <wsdl:message name="copySpaceContentsSoapIn">
    <wsdl:part name="parameters" element="tns:copySpaceContents" />
  </wsdl:message>
  <wsdl:message name="copySpaceContentsSoapOut">
    <wsdl:part name="parameters" element="tns:copySpaceContentsResponse" />
  </wsdl:message>
  <wsdl:message name="copySpaceSoapIn">
    <wsdl:part name="parameters" element="tns:copySpace" />
  </wsdl:message>
  <wsdl:message name="copySpaceSoapOut">
    <wsdl:part name="parameters" element="tns:copySpaceResponse" />
  </wsdl:message>
  <wsdl:message name="copyCatalogDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:copyCatalogDirectory" />
  </wsdl:message>
  <wsdl:message name="copyCatalogDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:copyCatalogDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="resetPasswordSoapIn">
    <wsdl:part name="parameters" element="tns:resetPassword" />
  </wsdl:message>
  <wsdl:message name="resetPasswordSoapOut">
    <wsdl:part name="parameters" element="tns:resetPasswordResponse" />
  </wsdl:message>
  <wsdl:message name="addUserToSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:addUserToSpace" />
  </wsdl:message>
  <wsdl:message name="addUserToSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:addUserToSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listUsersInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:listUsersInSpace" />
  </wsdl:message>
  <wsdl:message name="listUsersInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:listUsersInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="removeUserFromSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:removeUserFromSpace" />
  </wsdl:message>
  <wsdl:message name="removeUserFromSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:removeUserFromSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="addGroupToSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:addGroupToSpace" />
  </wsdl:message>
  <wsdl:message name="addGroupToSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:addGroupToSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="removeGroupFromSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:removeGroupFromSpace" />
  </wsdl:message>
  <wsdl:message name="removeGroupFromSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:removeGroupFromSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listGroupsInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:listGroupsInSpace" />
  </wsdl:message>
  <wsdl:message name="listGroupsInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:listGroupsInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listGroupAclsInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:listGroupAclsInSpace" />
  </wsdl:message>
  <wsdl:message name="listGroupAclsInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:listGroupAclsInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="addAclToGroupInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:addAclToGroupInSpace" />
  </wsdl:message>
  <wsdl:message name="addAclToGroupInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:addAclToGroupInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="removeAclFromGroupInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:removeAclFromGroupInSpace" />
  </wsdl:message>
  <wsdl:message name="removeAclFromGroupInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:removeAclFromGroupInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="addUserToGroupInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:addUserToGroupInSpace" />
  </wsdl:message>
  <wsdl:message name="addUserToGroupInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:addUserToGroupInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="removeUserFromGroupInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:removeUserFromGroupInSpace" />
  </wsdl:message>
  <wsdl:message name="removeUserFromGroupInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:removeUserFromGroupInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listUsersInGroupInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:listUsersInGroupInSpace" />
  </wsdl:message>
  <wsdl:message name="listUsersInGroupInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:listUsersInGroupInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listUserGroupMembershipSoapIn">
    <wsdl:part name="parameters" element="tns:listUserGroupMembership" />
  </wsdl:message>
  <wsdl:message name="listUserGroupMembershipSoapOut">
    <wsdl:part name="parameters" element="tns:listUserGroupMembershipResponse" />
  </wsdl:message>
  <wsdl:message name="listProxyUsersSoapIn">
    <wsdl:part name="parameters" element="tns:listProxyUsers" />
  </wsdl:message>
  <wsdl:message name="listProxyUsersSoapOut">
    <wsdl:part name="parameters" element="tns:listProxyUsersResponse" />
  </wsdl:message>
  <wsdl:message name="listOpenIDsSoapIn">
    <wsdl:part name="parameters" element="tns:listOpenIDs" />
  </wsdl:message>
  <wsdl:message name="listOpenIDsSoapOut">
    <wsdl:part name="parameters" element="tns:listOpenIDsResponse" />
  </wsdl:message>
  <wsdl:message name="addOpenIDSoapIn">
    <wsdl:part name="parameters" element="tns:addOpenID" />
  </wsdl:message>
  <wsdl:message name="addOpenIDSoapOut">
    <wsdl:part name="parameters" element="tns:addOpenIDResponse" />
  </wsdl:message>
  <wsdl:message name="removeOpenIDSoapIn">
    <wsdl:part name="parameters" element="tns:removeOpenID" />
  </wsdl:message>
  <wsdl:message name="removeOpenIDSoapOut">
    <wsdl:part name="parameters" element="tns:removeOpenIDResponse" />
  </wsdl:message>
  <wsdl:message name="setUserDefaultSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setUserDefaultSpace" />
  </wsdl:message>
  <wsdl:message name="setUserDefaultSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setUserDefaultSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listReleasesSoapIn">
    <wsdl:part name="parameters" element="tns:listReleases" />
  </wsdl:message>
  <wsdl:message name="listReleasesSoapOut">
    <wsdl:part name="parameters" element="tns:listReleasesResponse" />
  </wsdl:message>
  <wsdl:message name="getUserReleaseSoapIn">
    <wsdl:part name="parameters" element="tns:getUserRelease" />
  </wsdl:message>
  <wsdl:message name="getUserReleaseSoapOut">
    <wsdl:part name="parameters" element="tns:getUserReleaseResponse" />
  </wsdl:message>
  <wsdl:message name="setUserReleaseSoapIn">
    <wsdl:part name="parameters" element="tns:setUserRelease" />
  </wsdl:message>
  <wsdl:message name="setUserReleaseSoapOut">
    <wsdl:part name="parameters" element="tns:setUserReleaseResponse" />
  </wsdl:message>
  <wsdl:message name="enableUserSoapIn">
    <wsdl:part name="parameters" element="tns:enableUser" />
  </wsdl:message>
  <wsdl:message name="enableUserSoapOut">
    <wsdl:part name="parameters" element="tns:enableUserResponse" />
  </wsdl:message>
  <wsdl:message name="unlockUserSoapIn">
    <wsdl:part name="parameters" element="tns:unlockUser" />
  </wsdl:message>
  <wsdl:message name="unlockUserSoapOut">
    <wsdl:part name="parameters" element="tns:unlockUserResponse" />
  </wsdl:message>
  <wsdl:message name="deleteUserSoapIn">
    <wsdl:part name="parameters" element="tns:deleteUser" />
  </wsdl:message>
  <wsdl:message name="deleteUserSoapOut">
    <wsdl:part name="parameters" element="tns:deleteUserResponse" />
  </wsdl:message>
  <wsdl:message name="enableAccountSoapIn">
    <wsdl:part name="parameters" element="tns:enableAccount" />
  </wsdl:message>
  <wsdl:message name="enableAccountSoapOut">
    <wsdl:part name="parameters" element="tns:enableAccountResponse" />
  </wsdl:message>
  <wsdl:message name="addProxyUserSoapIn">
    <wsdl:part name="parameters" element="tns:addProxyUser" />
  </wsdl:message>
  <wsdl:message name="addProxyUserSoapOut">
    <wsdl:part name="parameters" element="tns:addProxyUserResponse" />
  </wsdl:message>
  <wsdl:message name="removeProxyUserSoapIn">
    <wsdl:part name="parameters" element="tns:removeProxyUser" />
  </wsdl:message>
  <wsdl:message name="removeProxyUserSoapOut">
    <wsdl:part name="parameters" element="tns:removeProxyUserResponse" />
  </wsdl:message>
  <wsdl:message name="listCreatedUsersSoapIn">
    <wsdl:part name="parameters" element="tns:listCreatedUsers" />
  </wsdl:message>
  <wsdl:message name="listCreatedUsersSoapOut">
    <wsdl:part name="parameters" element="tns:listCreatedUsersResponse" />
  </wsdl:message>
  <wsdl:message name="listManagedUsersSoapIn">
    <wsdl:part name="parameters" element="tns:listManagedUsers" />
  </wsdl:message>
  <wsdl:message name="listManagedUsersSoapOut">
    <wsdl:part name="parameters" element="tns:listManagedUsersResponse" />
  </wsdl:message>
  <wsdl:message name="listAllowedIpsSoapIn">
    <wsdl:part name="parameters" element="tns:listAllowedIps" />
  </wsdl:message>
  <wsdl:message name="listAllowedIpsSoapOut">
    <wsdl:part name="parameters" element="tns:listAllowedIpsResponse" />
  </wsdl:message>
  <wsdl:message name="addAllowedIpSoapIn">
    <wsdl:part name="parameters" element="tns:addAllowedIp" />
  </wsdl:message>
  <wsdl:message name="addAllowedIpSoapOut">
    <wsdl:part name="parameters" element="tns:addAllowedIpResponse" />
  </wsdl:message>
  <wsdl:message name="removeAllowedIpSoapIn">
    <wsdl:part name="parameters" element="tns:removeAllowedIp" />
  </wsdl:message>
  <wsdl:message name="removeAllowedIpSoapOut">
    <wsdl:part name="parameters" element="tns:removeAllowedIpResponse" />
  </wsdl:message>
  <wsdl:message name="listAllowedIPAddrsForAccountSoapIn">
    <wsdl:part name="parameters" element="tns:listAllowedIPAddrsForAccount" />
  </wsdl:message>
  <wsdl:message name="listAllowedIPAddrsForAccountSoapOut">
    <wsdl:part name="parameters" element="tns:listAllowedIPAddrsForAccountResponse" />
  </wsdl:message>
  <wsdl:message name="addAllowedIPAddrForAccountSoapIn">
    <wsdl:part name="parameters" element="tns:addAllowedIPAddrForAccount" />
  </wsdl:message>
  <wsdl:message name="addAllowedIPAddrForAccountSoapOut">
    <wsdl:part name="parameters" element="tns:addAllowedIPAddrForAccountResponse" />
  </wsdl:message>
  <wsdl:message name="removeAllowedIPAddrForAccountSoapIn">
    <wsdl:part name="parameters" element="tns:removeAllowedIPAddrForAccount" />
  </wsdl:message>
  <wsdl:message name="removeAllowedIPAddrForAccountSoapOut">
    <wsdl:part name="parameters" element="tns:removeAllowedIPAddrForAccountResponse" />
  </wsdl:message>
  <wsdl:message name="setVariableInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setVariableInSpace" />
  </wsdl:message>
  <wsdl:message name="setVariableInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setVariableInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="addUserSoapIn">
    <wsdl:part name="parameters" element="tns:addUser" />
  </wsdl:message>
  <wsdl:message name="addUserSoapOut">
    <wsdl:part name="parameters" element="tns:addUserResponse" />
  </wsdl:message>
  <wsdl:message name="addProductToUserSoapIn">
    <wsdl:part name="parameters" element="tns:addProductToUser" />
  </wsdl:message>
  <wsdl:message name="addProductToUserSoapOut">
    <wsdl:part name="parameters" element="tns:addProductToUserResponse" />
  </wsdl:message>
  <wsdl:message name="removeProductFromUserSoapIn">
    <wsdl:part name="parameters" element="tns:removeProductFromUser" />
  </wsdl:message>
  <wsdl:message name="removeProductFromUserSoapOut">
    <wsdl:part name="parameters" element="tns:removeProductFromUserResponse" />
  </wsdl:message>
  <wsdl:message name="executeQueryInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:executeQueryInSpace" />
  </wsdl:message>
  <wsdl:message name="executeQueryInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:executeQueryInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="getReportDataSoapIn">
    <wsdl:part name="parameters" element="tns:getReportData" />
  </wsdl:message>
  <wsdl:message name="getReportDataSoapOut">
    <wsdl:part name="parameters" element="tns:getReportDataResponse" />
  </wsdl:message>
  <wsdl:message name="queryMoreSoapIn">
    <wsdl:part name="parameters" element="tns:queryMore" />
  </wsdl:message>
  <wsdl:message name="queryMoreSoapOut">
    <wsdl:part name="parameters" element="tns:queryMoreResponse" />
  </wsdl:message>
  <wsdl:message name="createExpressionSoapIn">
    <wsdl:part name="parameters" element="tns:createExpression" />
  </wsdl:message>
  <wsdl:message name="createExpressionSoapOut">
    <wsdl:part name="parameters" element="tns:createExpressionResponse" />
  </wsdl:message>
  <wsdl:message name="updateExpressionSoapIn">
    <wsdl:part name="parameters" element="tns:updateExpression" />
  </wsdl:message>
  <wsdl:message name="updateExpressionSoapOut">
    <wsdl:part name="parameters" element="tns:updateExpressionResponse" />
  </wsdl:message>
  <wsdl:message name="deleteExpressionSoapIn">
    <wsdl:part name="parameters" element="tns:deleteExpression" />
  </wsdl:message>
  <wsdl:message name="deleteExpressionSoapOut">
    <wsdl:part name="parameters" element="tns:deleteExpressionResponse" />
  </wsdl:message>
  <wsdl:message name="getExpressionSoapIn">
    <wsdl:part name="parameters" element="tns:getExpression" />
  </wsdl:message>
  <wsdl:message name="getExpressionSoapOut">
    <wsdl:part name="parameters" element="tns:getExpressionResponse" />
  </wsdl:message>
  <wsdl:message name="saveQueryReportSoapIn">
    <wsdl:part name="parameters" element="tns:saveQueryReport" />
  </wsdl:message>
  <wsdl:message name="saveQueryReportSoapOut">
    <wsdl:part name="parameters" element="tns:saveQueryReportResponse" />
  </wsdl:message>
  <wsdl:message name="beginDataUploadSoapIn">
    <wsdl:part name="parameters" element="tns:beginDataUpload" />
  </wsdl:message>
  <wsdl:message name="beginDataUploadSoapOut">
    <wsdl:part name="parameters" element="tns:beginDataUploadResponse" />
  </wsdl:message>
  <wsdl:message name="setDataUploadOptionsSoapIn">
    <wsdl:part name="parameters" element="tns:setDataUploadOptions" />
  </wsdl:message>
  <wsdl:message name="setDataUploadOptionsSoapOut">
    <wsdl:part name="parameters" element="tns:setDataUploadOptionsResponse" />
  </wsdl:message>
  <wsdl:message name="uploadDataSoapIn">
    <wsdl:part name="parameters" element="tns:uploadData" />
  </wsdl:message>
  <wsdl:message name="uploadDataSoapOut">
    <wsdl:part name="parameters" element="tns:uploadDataResponse" />
  </wsdl:message>
  <wsdl:message name="finishDataUploadSoapIn">
    <wsdl:part name="parameters" element="tns:finishDataUpload" />
  </wsdl:message>
  <wsdl:message name="finishDataUploadSoapOut">
    <wsdl:part name="parameters" element="tns:finishDataUploadResponse" />
  </wsdl:message>
  <wsdl:message name="isDataUploadCompleteSoapIn">
    <wsdl:part name="parameters" element="tns:isDataUploadComplete" />
  </wsdl:message>
  <wsdl:message name="isDataUploadCompleteSoapOut">
    <wsdl:part name="parameters" element="tns:isDataUploadCompleteResponse" />
  </wsdl:message>
  <wsdl:message name="getDataUploadStatusSoapIn">
    <wsdl:part name="parameters" element="tns:getDataUploadStatus" />
  </wsdl:message>
  <wsdl:message name="getDataUploadStatusSoapOut">
    <wsdl:part name="parameters" element="tns:getDataUploadStatusResponse" />
  </wsdl:message>
  <wsdl:message name="isJobCompleteSoapIn">
    <wsdl:part name="parameters" element="tns:isJobComplete" />
  </wsdl:message>
  <wsdl:message name="isJobCompleteSoapOut">
    <wsdl:part name="parameters" element="tns:isJobCompleteResponse" />
  </wsdl:message>
  <wsdl:message name="getJobStatusSoapIn">
    <wsdl:part name="parameters" element="tns:getJobStatus" />
  </wsdl:message>
  <wsdl:message name="getJobStatusSoapOut">
    <wsdl:part name="parameters" element="tns:getJobStatusResponse" />
  </wsdl:message>
  <wsdl:message name="publishDataSoapIn">
    <wsdl:part name="parameters" element="tns:publishData" />
  </wsdl:message>
  <wsdl:message name="publishDataSoapOut">
    <wsdl:part name="parameters" element="tns:publishDataResponse" />
  </wsdl:message>
  <wsdl:message name="isPublishingCompleteSoapIn">
    <wsdl:part name="parameters" element="tns:isPublishingComplete" />
  </wsdl:message>
  <wsdl:message name="isPublishingCompleteSoapOut">
    <wsdl:part name="parameters" element="tns:isPublishingCompleteResponse" />
  </wsdl:message>
  <wsdl:message name="getPublishingStatusSoapIn">
    <wsdl:part name="parameters" element="tns:getPublishingStatus" />
  </wsdl:message>
  <wsdl:message name="getPublishingStatusSoapOut">
    <wsdl:part name="parameters" element="tns:getPublishingStatusResponse" />
  </wsdl:message>
  <wsdl:message name="getVariablesForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:getVariablesForSpace" />
  </wsdl:message>
  <wsdl:message name="getVariablesForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:getVariablesForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="getDirectoryContentsSoapIn">
    <wsdl:part name="parameters" element="tns:getDirectoryContents" />
  </wsdl:message>
  <wsdl:message name="getDirectoryContentsSoapOut">
    <wsdl:part name="parameters" element="tns:getDirectoryContentsResponse" />
  </wsdl:message>
  <wsdl:message name="getDirectoryPermissionsSoapIn">
    <wsdl:part name="parameters" element="tns:getDirectoryPermissions" />
  </wsdl:message>
  <wsdl:message name="getDirectoryPermissionsSoapOut">
    <wsdl:part name="parameters" element="tns:getDirectoryPermissionsResponse" />
  </wsdl:message>
  <wsdl:message name="setDirectoryPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:setDirectoryPermission" />
  </wsdl:message>
  <wsdl:message name="setDirectoryPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:setDirectoryPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="setDirectoryPermissionsSoapIn">
    <wsdl:part name="parameters" element="tns:setDirectoryPermissions" />
  </wsdl:message>
  <wsdl:message name="setDirectoryPermissionsSoapOut">
    <wsdl:part name="parameters" element="tns:setDirectoryPermissionsResponse" />
  </wsdl:message>
  <wsdl:message name="setCatalogPermissionsSoapIn">
    <wsdl:part name="parameters" element="tns:setCatalogPermissions" />
  </wsdl:message>
  <wsdl:message name="setCatalogPermissionsSoapOut">
    <wsdl:part name="parameters" element="tns:setCatalogPermissionsResponse" />
  </wsdl:message>
  <wsdl:message name="copyFileOrDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:copyFileOrDirectory" />
  </wsdl:message>
  <wsdl:message name="copyFileOrDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:copyFileOrDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="copyFileSoapIn">
    <wsdl:part name="parameters" element="tns:copyFile" />
  </wsdl:message>
  <wsdl:message name="copyFileSoapOut">
    <wsdl:part name="parameters" element="tns:copyFileResponse" />
  </wsdl:message>
  <wsdl:message name="deleteFileOrDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:deleteFileOrDirectory" />
  </wsdl:message>
  <wsdl:message name="deleteFileOrDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:deleteFileOrDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="renameFileOrDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:renameFileOrDirectory" />
  </wsdl:message>
  <wsdl:message name="renameFileOrDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:renameFileOrDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="createNewDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:createNewDirectory" />
  </wsdl:message>
  <wsdl:message name="createNewDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:createNewDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="checkAndCreateDirectorySoapIn">
    <wsdl:part name="parameters" element="tns:checkAndCreateDirectory" />
  </wsdl:message>
  <wsdl:message name="checkAndCreateDirectorySoapOut">
    <wsdl:part name="parameters" element="tns:checkAndCreateDirectoryResponse" />
  </wsdl:message>
  <wsdl:message name="getLoadStatusSoapIn">
    <wsdl:part name="parameters" element="tns:getLoadStatus" />
  </wsdl:message>
  <wsdl:message name="getLoadStatusSoapOut">
    <wsdl:part name="parameters" element="tns:getLoadStatusResponse" />
  </wsdl:message>
  <wsdl:message name="createNewSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:createNewSpace" />
  </wsdl:message>
  <wsdl:message name="createNewSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:createNewSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="createNewSpaceUsingSchemaSoapIn">
    <wsdl:part name="parameters" element="tns:createNewSpaceUsingSchema" />
  </wsdl:message>
  <wsdl:message name="createNewSpaceUsingSchemaSoapOut">
    <wsdl:part name="parameters" element="tns:createNewSpaceUsingSchemaResponse" />
  </wsdl:message>
  <wsdl:message name="deleteSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:deleteSpace" />
  </wsdl:message>
  <wsdl:message name="deleteSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:deleteSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="copyCustomSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:copyCustomSubjectArea" />
  </wsdl:message>
  <wsdl:message name="copyCustomSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:copyCustomSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="listCustomSubjectAreasSoapIn">
    <wsdl:part name="parameters" element="tns:listCustomSubjectAreas" />
  </wsdl:message>
  <wsdl:message name="listCustomSubjectAreasSoapOut">
    <wsdl:part name="parameters" element="tns:listCustomSubjectAreasResponse" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaContentSoapIn">
    <wsdl:part name="parameters" element="tns:getSubjectAreaContent" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaContentSoapOut">
    <wsdl:part name="parameters" element="tns:getSubjectAreaContentResponse" />
  </wsdl:message>
  <wsdl:message name="getExtendedSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:getExtendedSubjectArea" />
  </wsdl:message>
  <wsdl:message name="getExtendedSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:getExtendedSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="getUpdatedSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:getUpdatedSubjectArea" />
  </wsdl:message>
  <wsdl:message name="getUpdatedSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:getUpdatedSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="createSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:createSubjectArea" />
  </wsdl:message>
  <wsdl:message name="createSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:createSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="renameSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:renameSubjectArea" />
  </wsdl:message>
  <wsdl:message name="renameSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:renameSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaPermissionsSoapIn">
    <wsdl:part name="parameters" element="tns:setSubjectAreaPermissions" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaPermissionsSoapOut">
    <wsdl:part name="parameters" element="tns:setSubjectAreaPermissionsResponse" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaPermissionsSoapIn">
    <wsdl:part name="parameters" element="tns:getSubjectAreaPermissions" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaPermissionsSoapOut">
    <wsdl:part name="parameters" element="tns:getSubjectAreaPermissionsResponse" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaDescriptionSoapIn">
    <wsdl:part name="parameters" element="tns:setSubjectAreaDescription" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaDescriptionSoapOut">
    <wsdl:part name="parameters" element="tns:setSubjectAreaDescriptionResponse" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaDescriptionSoapIn">
    <wsdl:part name="parameters" element="tns:getSubjectAreaDescription" />
  </wsdl:message>
  <wsdl:message name="getSubjectAreaDescriptionSoapOut">
    <wsdl:part name="parameters" element="tns:getSubjectAreaDescriptionResponse" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:setSubjectArea" />
  </wsdl:message>
  <wsdl:message name="setSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:setSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="addExpressionToSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:addExpressionToSubjectArea" />
  </wsdl:message>
  <wsdl:message name="addExpressionToSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:addExpressionToSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="removeExpressionFromSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:removeExpressionFromSubjectArea" />
  </wsdl:message>
  <wsdl:message name="removeExpressionFromSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:removeExpressionFromSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="deleteSubjectAreaSoapIn">
    <wsdl:part name="parameters" element="tns:deleteSubjectArea" />
  </wsdl:message>
  <wsdl:message name="deleteSubjectAreaSoapOut">
    <wsdl:part name="parameters" element="tns:deleteSubjectAreaResponse" />
  </wsdl:message>
  <wsdl:message name="listSpacesSoapIn">
    <wsdl:part name="parameters" element="tns:listSpaces" />
  </wsdl:message>
  <wsdl:message name="listSpacesSoapOut">
    <wsdl:part name="parameters" element="tns:listSpacesResponse" />
  </wsdl:message>
  <wsdl:message name="deleteLastDataFromSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:deleteLastDataFromSpace" />
  </wsdl:message>
  <wsdl:message name="deleteLastDataFromSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:deleteLastDataFromSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="deleteAllDataFromSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:deleteAllDataFromSpace" />
  </wsdl:message>
  <wsdl:message name="deleteAllDataFromSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:deleteAllDataFromSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="executeScheduledReportSoapIn">
    <wsdl:part name="parameters" element="tns:executeScheduledReport" />
  </wsdl:message>
  <wsdl:message name="executeScheduledReportSoapOut">
    <wsdl:part name="parameters" element="tns:executeScheduledReportResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToPNGSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToPNG" />
  </wsdl:message>
  <wsdl:message name="exportReportToPNGSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToPNGResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToPDFSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToPDF" />
  </wsdl:message>
  <wsdl:message name="exportReportToPDFSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToPDFResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToPPTSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToPPT" />
  </wsdl:message>
  <wsdl:message name="exportReportToPPTSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToPPTResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToXLSSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToXLS" />
  </wsdl:message>
  <wsdl:message name="exportReportToXLSSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToXLSResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToCSVSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToCSV" />
  </wsdl:message>
  <wsdl:message name="exportReportToCSVSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToCSVResponse" />
  </wsdl:message>
  <wsdl:message name="exportReportToRTFSoapIn">
    <wsdl:part name="parameters" element="tns:exportReportToRTF" />
  </wsdl:message>
  <wsdl:message name="exportReportToRTFSoapOut">
    <wsdl:part name="parameters" element="tns:exportReportToRTFResponse" />
  </wsdl:message>
  <wsdl:message name="getExportDataSoapIn">
    <wsdl:part name="parameters" element="tns:getExportData" />
  </wsdl:message>
  <wsdl:message name="getExportDataSoapOut">
    <wsdl:part name="parameters" element="tns:getExportDataResponse" />
  </wsdl:message>
  <wsdl:message name="setSpaceSSOPasswordSoapIn">
    <wsdl:part name="parameters" element="tns:setSpaceSSOPassword" />
  </wsdl:message>
  <wsdl:message name="setSpaceSSOPasswordSoapOut">
    <wsdl:part name="parameters" element="tns:setSpaceSSOPasswordResponse" />
  </wsdl:message>
  <wsdl:message name="extractSalesforceDataSoapIn">
    <wsdl:part name="parameters" element="tns:extractSalesforceData" />
  </wsdl:message>
  <wsdl:message name="extractSalesforceDataSoapOut">
    <wsdl:part name="parameters" element="tns:extractSalesforceDataResponse" />
  </wsdl:message>
  <wsdl:message name="extractConnectorDataSoapIn">
    <wsdl:part name="parameters" element="tns:extractConnectorData" />
  </wsdl:message>
  <wsdl:message name="extractConnectorDataSoapOut">
    <wsdl:part name="parameters" element="tns:extractConnectorDataResponse" />
  </wsdl:message>
  <wsdl:message name="extractCloudConnectorDataSoapIn">
    <wsdl:part name="parameters" element="tns:extractCloudConnectorData" />
  </wsdl:message>
  <wsdl:message name="extractCloudConnectorDataSoapOut">
    <wsdl:part name="parameters" element="tns:extractCloudConnectorDataResponse" />
  </wsdl:message>
  <wsdl:message name="getSpaceJNLPFileSoapIn">
    <wsdl:part name="parameters" element="tns:getSpaceJNLPFile" />
  </wsdl:message>
  <wsdl:message name="getSpaceJNLPFileSoapOut">
    <wsdl:part name="parameters" element="tns:getSpaceJNLPFileResponse" />
  </wsdl:message>
  <wsdl:message name="getSpaceStatisticsSoapIn">
    <wsdl:part name="parameters" element="tns:getSpaceStatistics" />
  </wsdl:message>
  <wsdl:message name="getSpaceStatisticsSoapOut">
    <wsdl:part name="parameters" element="tns:getSpaceStatisticsResponse" />
  </wsdl:message>
  <wsdl:message name="setUpGenericJDBCRealTimeConnectionForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setUpGenericJDBCRealTimeConnectionForSpace" />
  </wsdl:message>
  <wsdl:message name="setUpGenericJDBCRealTimeConnectionForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setUpGenericJDBCRealTimeConnectionForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setUpRealTimeConnectionForSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:setUpRealTimeConnectionForSpace" />
  </wsdl:message>
  <wsdl:message name="setUpRealTimeConnectionForSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:setUpRealTimeConnectionForSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="modifyRealTimeConnectionInformationSoapIn">
    <wsdl:part name="parameters" element="tns:modifyRealTimeConnectionInformation" />
  </wsdl:message>
  <wsdl:message name="modifyRealTimeConnectionInformationSoapOut">
    <wsdl:part name="parameters" element="tns:modifyRealTimeConnectionInformationResponse" />
  </wsdl:message>
  <wsdl:message name="importCubeMetaDataIntoSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:importCubeMetaDataIntoSpace" />
  </wsdl:message>
  <wsdl:message name="importCubeMetaDataIntoSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:importCubeMetaDataIntoSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="setUserPasswordSoapIn">
    <wsdl:part name="parameters" element="tns:setUserPassword" />
  </wsdl:message>
  <wsdl:message name="setUserPasswordSoapOut">
    <wsdl:part name="parameters" element="tns:setUserPasswordResponse" />
  </wsdl:message>
  <wsdl:message name="clearDashboardCacheSoapIn">
    <wsdl:part name="parameters" element="tns:clearDashboardCache" />
  </wsdl:message>
  <wsdl:message name="clearDashboardCacheSoapOut">
    <wsdl:part name="parameters" element="tns:clearDashboardCacheResponse" />
  </wsdl:message>
  <wsdl:message name="renameDashboardSoapIn">
    <wsdl:part name="parameters" element="tns:renameDashboard" />
  </wsdl:message>
  <wsdl:message name="renameDashboardSoapOut">
    <wsdl:part name="parameters" element="tns:renameDashboardResponse" />
  </wsdl:message>
  <wsdl:message name="renameDashboardPageSoapIn">
    <wsdl:part name="parameters" element="tns:renameDashboardPage" />
  </wsdl:message>
  <wsdl:message name="renameDashboardPageSoapOut">
    <wsdl:part name="parameters" element="tns:renameDashboardPageResponse" />
  </wsdl:message>
  <wsdl:message name="enableSourceInSpaceSoapIn">
    <wsdl:part name="parameters" element="tns:enableSourceInSpace" />
  </wsdl:message>
  <wsdl:message name="enableSourceInSpaceSoapOut">
    <wsdl:part name="parameters" element="tns:enableSourceInSpaceResponse" />
  </wsdl:message>
  <wsdl:message name="listLanguagesSoapIn">
    <wsdl:part name="parameters" element="tns:listLanguages" />
  </wsdl:message>
  <wsdl:message name="listLanguagesSoapOut">
    <wsdl:part name="parameters" element="tns:listLanguagesResponse" />
  </wsdl:message>
  <wsdl:message name="getLanguageForUserSoapIn">
    <wsdl:part name="parameters" element="tns:getLanguageForUser" />
  </wsdl:message>
  <wsdl:message name="getLanguageForUserSoapOut">
    <wsdl:part name="parameters" element="tns:getLanguageForUserResponse" />
  </wsdl:message>
  <wsdl:message name="setLanguageForUserSoapIn">
    <wsdl:part name="parameters" element="tns:setLanguageForUser" />
  </wsdl:message>
  <wsdl:message name="setLanguageForUserSoapOut">
    <wsdl:part name="parameters" element="tns:setLanguageForUserResponse" />
  </wsdl:message>
  <wsdl:portType name="CommandWebServiceSoap">
    <wsdl:operation name="setSpaceName">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the space name. Argments are the Login token, the space Id, and the spaceName. The spaceName must be less than 256 characters and required.</wsdl:documentation>
      <wsdl:input message="tns:setSpaceNameSoapIn" />
      <wsdl:output message="tns:setSpaceNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSpaceComments">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the space comments.  Argments are the Login token, the space Id, and the spaceComments. The spaceName must be less than 2048 characters.</wsdl:documentation>
      <wsdl:input message="tns:setSpaceCommentsSoapIn" />
      <wsdl:output message="tns:setSpaceCommentsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setEmailFromForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the Email.  Argments are the Login token, the space Id, and the email. The email must be in valid format.</wsdl:documentation>
      <wsdl:input message="tns:setEmailFromForSpaceSoapIn" />
      <wsdl:output message="tns:setEmailFromForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setEmailSubjectForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the email subject.  Argments are the Login token, the space Id, and the subject.</wsdl:documentation>
      <wsdl:input message="tns:setEmailSubjectForSpaceSoapIn" />
      <wsdl:output message="tns:setEmailSubjectForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setBackgroundColorForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the background color for space.  Argments are the Login token, the space Id, and the background color.</wsdl:documentation>
      <wsdl:input message="tns:setBackgroundColorForSpaceSoapIn" />
      <wsdl:output message="tns:setBackgroundColorForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setForegroundColorForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the foreground color for space.  Argments are the Login token, the space Id, and the foreground color.</wsdl:documentation>
      <wsdl:input message="tns:setForegroundColorForSpaceSoapIn" />
      <wsdl:output message="tns:setForegroundColorForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setLogoForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the logo for space.  Argments are the Login token, the space Id, and the byte array.</wsdl:documentation>
      <wsdl:input message="tns:setLogoForSpaceSoapIn" />
      <wsdl:output message="tns:setLogoForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setDefaultLogoForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the default logo for space.  Argments are the Login token, the space Id.</wsdl:documentation>
      <wsdl:input message="tns:setDefaultLogoForSpaceSoapIn" />
      <wsdl:output message="tns:setDefaultLogoForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSourcesList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets sources list.  Argments are the Login token, the space Id.</wsdl:documentation>
      <wsdl:input message="tns:getSourcesListSoapIn" />
      <wsdl:output message="tns:getSourcesListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSourceDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets source data.  Argments are the Login token, the space Id and the sourceName</wsdl:documentation>
      <wsdl:input message="tns:getSourceDetailsSoapIn" />
      <wsdl:output message="tns:getSourceDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSourceDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets source data.  Argments are the Login token, the space Id and the source data</wsdl:documentation>
      <wsdl:input message="tns:setSourceDetailsSoapIn" />
      <wsdl:output message="tns:setSourceDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="mapLiveAccessSource">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds or Updates Live Access source.</wsdl:documentation>
      <wsdl:input message="tns:mapLiveAccessSourceSoapIn" />
      <wsdl:output message="tns:mapLiveAccessSourceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessSourceDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets LiveAccess source data.  Argments are the Login token, the space Id and the sourceName</wsdl:documentation>
      <wsdl:input message="tns:getLiveAccessSourceDetailsSoapIn" />
      <wsdl:output message="tns:getLiveAccessSourceDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessSourceDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets LiveAccess source data. Argments are the Login token, the space Id and the source data</wsdl:documentation>
      <wsdl:input message="tns:setLiveAccessSourceDetailsSoapIn" />
      <wsdl:output message="tns:setLiveAccessSourceDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessColumnProperties">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets LiveAccess column properties. Argments are the Login token, the space Id ,the sourceName and column name</wsdl:documentation>
      <wsdl:input message="tns:getLiveAccessColumnPropertiesSoapIn" />
      <wsdl:output message="tns:getLiveAccessColumnPropertiesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessColumnProperties">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets LiveAccess column properties. Argments are the Login token, the space Id and the column properties data</wsdl:documentation>
      <wsdl:input message="tns:setLiveAccessColumnPropertiesSoapIn" />
      <wsdl:output message="tns:setLiveAccessColumnPropertiesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="uploadImageToReportCatalog">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Upload image to report catalog.  Argments are the Login token, the space Id, and the byte array.</wsdl:documentation>
      <wsdl:input message="tns:uploadImageToReportCatalogSoapIn" />
      <wsdl:output message="tns:uploadImageToReportCatalogSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSpaceComments">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the space comments.  Argments are the Login token and the space Id. The spaceName must be less than 2048 characters.</wsdl:documentation>
      <wsdl:input message="tns:getSpaceCommentsSoapIn" />
      <wsdl:output message="tns:getSpaceCommentsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSpaceProcessEngineVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the space processing version.  Argments are the Login token, the space Id, and the processingVersion. The spaceName must be less than 2048 characters.</wsdl:documentation>
      <wsdl:input message="tns:setSpaceProcessEngineVersionSoapIn" />
      <wsdl:output message="tns:setSpaceProcessEngineVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSpaceProcessEngineVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the space processign engine version.  Argments are the Login token and the space Id. The spaceName must be less than 2048 characters.</wsdl:documentation>
      <wsdl:input message="tns:getSpaceProcessEngineVersionSoapIn" />
      <wsdl:output message="tns:getSpaceProcessEngineVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getODBCMetaData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get ODBC driver meta data.  Arguments are the Login token and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:getODBCMetaDataSoapIn" />
      <wsdl:output message="tns:getODBCMetaDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates a profile with default options. Arguments are Login token and Profile Name.</wsdl:documentation>
      <wsdl:input message="tns:createProfileSoapIn" />
      <wsdl:output message="tns:createProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listProfiles">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Lists all the profiles for an account. Arguments required are Login token and accountID.</wsdl:documentation>
      <wsdl:input message="tns:listProfilesSoapIn" />
      <wsdl:output message="tns:listProfilesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets information regarding a profile. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:getProfileSoapIn" />
      <wsdl:output message="tns:getProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getProfileDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets information regarding a profile with properties. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:getProfileDetailsSoapIn" />
      <wsdl:output message="tns:getProfileDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="updateProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update profile information. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:updateProfileSoapIn" />
      <wsdl:output message="tns:updateProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete the profile. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:deleteProfileSoapIn" />
      <wsdl:output message="tns:deleteProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getProfilePropertyWithLocale">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets a property value of profile. Arguments required are Login token, profileID and propertyName.</wsdl:documentation>
      <wsdl:input message="tns:getProfilePropertyWithLocaleSoapIn" />
      <wsdl:output message="tns:getProfilePropertyWithLocaleSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getProfileProperty">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets a property value of profile. Arguments required are Login token, profileID and propertyName.</wsdl:documentation>
      <wsdl:input message="tns:getProfilePropertySoapIn" />
      <wsdl:output message="tns:getProfilePropertySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setProfileProperty">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Updates property in a profile. Arguments required are Login token, profileID and ProfileProperty.</wsdl:documentation>
      <wsdl:input message="tns:setProfilePropertySoapIn" />
      <wsdl:output message="tns:setProfilePropertySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteLocaleValueInProfileProperty">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete locale specific values from property in a profile. Arguments required are Login token, profileID, propertyName and locale.</wsdl:documentation>
      <wsdl:input message="tns:deleteLocaleValueInProfilePropertySoapIn" />
      <wsdl:output message="tns:deleteLocaleValueInProfilePropertySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="linkProfileToAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method links a profile to an account. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:linkProfileToAccountSoapIn" />
      <wsdl:output message="tns:linkProfileToAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="linkProfileToUsers">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method links a profile to multiple users. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:linkProfileToUsersSoapIn" />
      <wsdl:output message="tns:linkProfileToUsersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromUsers">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method unlinks a profile from multiple users. Arguments required are Login token and profileID.</wsdl:documentation>
      <wsdl:input message="tns:unlinkProfileFromUsersSoapIn" />
      <wsdl:output message="tns:unlinkProfileFromUsersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method unlinks a profile from account. Arguments required are Login token</wsdl:documentation>
      <wsdl:input message="tns:unlinkProfileFromAccountSoapIn" />
      <wsdl:output message="tns:unlinkProfileFromAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getUserProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives logged-in user profile. Arguments required is Login token</wsdl:documentation>
      <wsdl:input message="tns:getUserProfileSoapIn" />
      <wsdl:output message="tns:getUserProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getUserProfileDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives logged-in user profile with its properties. Arguments required is Login token</wsdl:documentation>
      <wsdl:input message="tns:getUserProfileDetailsSoapIn" />
      <wsdl:output message="tns:getUserProfileDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives default profile. Arguments required is Login token</wsdl:documentation>
      <wsdl:input message="tns:getDefaultProfileSoapIn" />
      <wsdl:output message="tns:getDefaultProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfileDetails">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives default profile with its properties. Arguments required is Login token</wsdl:documentation>
      <wsdl:input message="tns:getDefaultProfileDetailsSoapIn" />
      <wsdl:output message="tns:getDefaultProfileDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getProfileForUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives profile for the given user. Arguments required are Login token and usrename</wsdl:documentation>
      <wsdl:input message="tns:getProfileForUserSoapIn" />
      <wsdl:output message="tns:getProfileForUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getUsersForProfile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This method retrives list of users associated with the given profile. Arguments required are Login token and profileID</wsdl:documentation>
      <wsdl:input message="tns:getUsersForProfileSoapIn" />
      <wsdl:output message="tns:getUsersForProfileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDashboardView">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the dashboard view that is set for the user</wsdl:documentation>
      <wsdl:input message="tns:getDashboardViewSoapIn" />
      <wsdl:output message="tns:getDashboardViewSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setDashboardView">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set the dashboard view for the user with input username</wsdl:documentation>
      <wsdl:input message="tns:setDashboardViewSoapIn" />
      <wsdl:output message="tns:setDashboardViewSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="rebuildIndices">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Rebuilds Indices on the database</wsdl:documentation>
      <wsdl:input message="tns:rebuildIndicesSoapIn" />
      <wsdl:output message="tns:rebuildIndicesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="loadStagingtableFromS3Bucket">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Direct Load Stagingtable from S3 bucket</wsdl:documentation>
      <wsdl:input message="tns:loadStagingtableFromS3BucketSoapIn" />
      <wsdl:output message="tns:loadStagingtableFromS3BucketSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addSfdcAccountMapping">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add mapping of SFDC account to Birst account</wsdl:documentation>
      <wsdl:input message="tns:addSfdcAccountMappingSoapIn" />
      <wsdl:output message="tns:addSfdcAccountMappingSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeSfdcAccountMapping">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove mapping of SFDC account to Birst account</wsdl:documentation>
      <wsdl:input message="tns:removeSfdcAccountMappingSoapIn" />
      <wsdl:output message="tns:removeSfdcAccountMappingSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSfdcAccountMapping">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get mapping of SFDC account to Birst account</wsdl:documentation>
      <wsdl:input message="tns:getSfdcAccountMappingSoapIn" />
      <wsdl:output message="tns:getSfdcAccountMappingSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Logout">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Log out of this web service.  Pass the Login token as the argument</wsdl:documentation>
      <wsdl:input message="tns:LogoutSoapIn" />
      <wsdl:output message="tns:LogoutSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Login">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Log in to this web service.  Pass the user name and password of the administrator.  A token will be returned that should be used for all remaining calls.  The token will expire in after a certain amount of inactivity or after logout</wsdl:documentation>
      <wsdl:input message="tns:LoginSoapIn" />
      <wsdl:output message="tns:LoginSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="LoginViaSaml">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Log in to this web service. Pass the base64 encoded saml assertion. A token will be returned that should be used for all remaining calls.  The token will expire in after a certain amount of inactivity or after logout</wsdl:documentation>
      <wsdl:input message="tns:LoginViaSamlSoapIn" />
      <wsdl:output message="tns:LoginViaSamlSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="clearCacheInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clears the cache in the space specified.  The arguments are the Login token and the space Id to clear</wsdl:documentation>
      <wsdl:input message="tns:clearCacheInSpaceSoapIn" />
      <wsdl:output message="tns:clearCacheInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="swapSpaceContents">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Swaps 2 spaces.  The arguments are the Login token, and the names of the 2 spaces. Returns a job token</wsdl:documentation>
      <wsdl:input message="tns:swapSpaceContentsSoapIn" />
      <wsdl:output message="tns:swapSpaceContentsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="swapSpaceForPackages">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Swaps 2 spaces and align the created packages (swap the created space IDs in the packages).  The arguments are the Login token, and the names of the 2 spaces. Returns a job token</wsdl:documentation>
      <wsdl:input message="tns:swapSpaceForPackagesSoapIn" />
      <wsdl:output message="tns:swapSpaceForPackagesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copySpaceContents">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy the contents from one space into another.  The arguments are the Login token, the space Id to copy from and the space Id to copy to. It returns a job token</wsdl:documentation>
      <wsdl:input message="tns:copySpaceContentsSoapIn" />
      <wsdl:output message="tns:copySpaceContentsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copySpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy the contents from one space into another.  The arguments are the Login token, the space Id to copy from, the space Id to copy to, 'replicate' or 'copy' mode, and a command separated list of items to copy. It returns a job token</wsdl:documentation>
      <wsdl:input message="tns:copySpaceSoapIn" />
      <wsdl:output message="tns:copySpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copyCatalogDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy the contents of the catalog from one space to another.  The arguments are the Login token, the space Id to copy from, the space Id to copy to and the name of the directory to start the copy.  It returns a job token</wsdl:documentation>
      <wsdl:input message="tns:copyCatalogDirectorySoapIn" />
      <wsdl:output message="tns:copyCatalogDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="resetPassword">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Resets the password for a user.  The arguments are the Login token and the name of the user to reset.</wsdl:documentation>
      <wsdl:input message="tns:resetPasswordSoapIn" />
      <wsdl:output message="tns:resetPasswordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addUserToSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gives a user access to a space. The arguments are the Login token, the name of the user to add, the space Id, and if the user is an admin.</wsdl:documentation>
      <wsdl:input message="tns:addUserToSpaceSoapIn" />
      <wsdl:output message="tns:addUserToSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listUsersInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Lists all users who have access to a space.  Arguments are the Login token and the space Id.  A list of user names will be returned.</wsdl:documentation>
      <wsdl:input message="tns:listUsersInSpaceSoapIn" />
      <wsdl:output message="tns:listUsersInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeUserFromSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a user from a space (that user will no longer have access to the space).  Arguments are the Login token, the name of the user and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:removeUserFromSpaceSoapIn" />
      <wsdl:output message="tns:removeUserFromSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addGroupToSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates a group in a space.  Argments are the Login token, the name of the group and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:addGroupToSpaceSoapIn" />
      <wsdl:output message="tns:addGroupToSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeGroupFromSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a group from a space.  Arguments are the Login token, the name of the group and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:removeGroupFromSpaceSoapIn" />
      <wsdl:output message="tns:removeGroupFromSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listGroupsInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List the names of the group in a space.  Arguments are the Login token and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:listGroupsInSpaceSoapIn" />
      <wsdl:output message="tns:listGroupsInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listGroupAclsInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List group ACLs in a space.  The method will return a list of ACLs that a given group has.  Arguments are the Login token, the name of the group and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:listGroupAclsInSpaceSoapIn" />
      <wsdl:output message="tns:listGroupAclsInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addAclToGroupInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds an ACL to a group in a space. Arguments are the Login token, the name of the group, the name of the ACL and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:addAclToGroupInSpaceSoapIn" />
      <wsdl:output message="tns:addAclToGroupInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeAclFromGroupInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes an ACL from a group in a space. Arguments are the Login token, the name of the group, the name of the ACL and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:removeAclFromGroupInSpaceSoapIn" />
      <wsdl:output message="tns:removeAclFromGroupInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addUserToGroupInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds a user to a group in a space.  Arguments are the Login token, the name of the user to add, the name of the group and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:addUserToGroupInSpaceSoapIn" />
      <wsdl:output message="tns:addUserToGroupInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeUserFromGroupInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a user from a group.  Arguments are the Login token, the name of the user to remove, the name of the group and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:removeUserFromGroupInSpaceSoapIn" />
      <wsdl:output message="tns:removeUserFromGroupInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listUsersInGroupInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Lists all users in a group for a space. Returns a list of user names.  Arguments are Login token, name of group and space Id.</wsdl:documentation>
      <wsdl:input message="tns:listUsersInGroupInSpaceSoapIn" />
      <wsdl:output message="tns:listUsersInGroupInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listUserGroupMembership">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Lists all groups that a user belongs to within a space. Returns a list of group names.  Arguments are Login token, space Id, user name, include system groups flag.</wsdl:documentation>
      <wsdl:input message="tns:listUserGroupMembershipSoapIn" />
      <wsdl:output message="tns:listUserGroupMembershipSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listProxyUsers">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all users who can proxy for a specific user.  Returns a list of proxy user names.  Arguments are the Login token and the name of the user.</wsdl:documentation>
      <wsdl:input message="tns:listProxyUsersSoapIn" />
      <wsdl:output message="tns:listProxyUsersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listOpenIDs">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all OpenIDs for a user.  Returns a list of OpenIDs. Arguments are the Login token and the name of the user.</wsdl:documentation>
      <wsdl:input message="tns:listOpenIDsSoapIn" />
      <wsdl:output message="tns:listOpenIDsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addOpenID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds an OpenID for a user. Arguments are the Login token, the name of the user and the OpenID identifier.</wsdl:documentation>
      <wsdl:input message="tns:addOpenIDSoapIn" />
      <wsdl:output message="tns:addOpenIDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeOpenID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes an OpenID for a user. Arguments are the Login token, the name of the user and the OpenID identifier.</wsdl:documentation>
      <wsdl:input message="tns:removeOpenIDSoapIn" />
      <wsdl:output message="tns:removeOpenIDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setUserDefaultSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the default space for a user. Arguments are the Login token, the name of the user, the name of the space, and if the user should default to dashboards.</wsdl:documentation>
      <wsdl:input message="tns:setUserDefaultSpaceSoapIn" />
      <wsdl:output message="tns:setUserDefaultSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listReleases">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all releases.  Returns a list of releases. Argument is the Login token.</wsdl:documentation>
      <wsdl:input message="tns:listReleasesSoapIn" />
      <wsdl:output message="tns:listReleasesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getUserRelease">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the release for a user. Arguments are the Login token, and the name of the user.</wsdl:documentation>
      <wsdl:input message="tns:getUserReleaseSoapIn" />
      <wsdl:output message="tns:getUserReleaseSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setUserRelease">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the release for a user. Arguments are the Login token, the name of the user and the release.</wsdl:documentation>
      <wsdl:input message="tns:setUserReleaseSoapIn" />
      <wsdl:output message="tns:setUserReleaseSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="enableUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enables/Disables a User. Arguments are the Login token, a username, and a boolean, if true enable, if false disable</wsdl:documentation>
      <wsdl:input message="tns:enableUserSoapIn" />
      <wsdl:output message="tns:enableUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="unlockUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Unlocks a User. Arguments are the Login token and a username</wsdl:documentation>
      <wsdl:input message="tns:unlockUserSoapIn" />
      <wsdl:output message="tns:unlockUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Deletes a User. Arguments are the Login token and a username</wsdl:documentation>
      <wsdl:input message="tns:deleteUserSoapIn" />
      <wsdl:output message="tns:deleteUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="enableAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enables/Disables an Account. Arguments are the Login token, an AccountID, and a boolean, if true enable, if false disable</wsdl:documentation>
      <wsdl:input message="tns:enableAccountSoapIn" />
      <wsdl:output message="tns:enableAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addProxyUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds a new proxy user for a user. Arguments are the Login token, the name of the user and the name of the user who will proxy for the first user.</wsdl:documentation>
      <wsdl:input message="tns:addProxyUserSoapIn" />
      <wsdl:output message="tns:addProxyUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeProxyUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a proxy user for a user.  Arguments are the Login token, the name of the user who has a proxy user and the name of the proxy user.</wsdl:documentation>
      <wsdl:input message="tns:removeProxyUserSoapIn" />
      <wsdl:output message="tns:removeProxyUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listCreatedUsers">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all users managed by the logged in user.  Returns a list of user names. Arguments are the Login token.</wsdl:documentation>
      <wsdl:input message="tns:listCreatedUsersSoapIn" />
      <wsdl:output message="tns:listCreatedUsersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listManagedUsers">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all users managed by the logged in user.  Returns a list of user names. Arguments are the Login token.</wsdl:documentation>
      <wsdl:input message="tns:listManagedUsersSoapIn" />
      <wsdl:output message="tns:listManagedUsersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listAllowedIps">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List IPs that a user is allowed to log in from.  Returns a list of IP addresses / CIDR netblocks.  Arguments are the Login token and the name of the user.</wsdl:documentation>
      <wsdl:input message="tns:listAllowedIpsSoapIn" />
      <wsdl:output message="tns:listAllowedIpsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addAllowedIp">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add an IP address / CIDR netblock for a user to be able to log in from.  Arguments are the Login token, the name of the user and the IP address / CIDR netblock.</wsdl:documentation>
      <wsdl:input message="tns:addAllowedIpSoapIn" />
      <wsdl:output message="tns:addAllowedIpSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIp">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes and IP address / CIDR netblock for a user to be able to log in from.  Arguments are the Login token, the name of the user and the IP address / CIDR netblock.</wsdl:documentation>
      <wsdl:input message="tns:removeAllowedIpSoapIn" />
      <wsdl:output message="tns:removeAllowedIpSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listAllowedIPAddrsForAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List IPs that a users in the account is allowed to log in from.  Returns a list of IP addresses / CIDR netblocks.  Argument is the Login token.</wsdl:documentation>
      <wsdl:input message="tns:listAllowedIPAddrsForAccountSoapIn" />
      <wsdl:output message="tns:listAllowedIPAddrsForAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addAllowedIPAddrForAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add an IP address / CIDR netblock for users in the account to be able to log in from.  Arguments are the Login token and the IP address / CIDR netblock.</wsdl:documentation>
      <wsdl:input message="tns:addAllowedIPAddrForAccountSoapIn" />
      <wsdl:output message="tns:addAllowedIPAddrForAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIPAddrForAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes and IP address / CIDR netblock for users in the account to be able to log in from.  Arguments are the Login token and the IP address / CIDR netblock.</wsdl:documentation>
      <wsdl:input message="tns:removeAllowedIPAddrForAccountSoapIn" />
      <wsdl:output message="tns:removeAllowedIPAddrForAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setVariableInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets a variable value.  Arguments are the Login token, the name of the variable, the value (query) of the variable and the space Id.</wsdl:documentation>
      <wsdl:input message="tns:setVariableInSpaceSoapIn" />
      <wsdl:output message="tns:setVariableInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates a new user for the Birst system. Arguments are the Login token, the name of the user and additional parameters. The username must be unique in the Birst system. Additional parameters are a list of name=value pairs separated by spaces. Valid names are 'password=', 'email=', for example 'password=foo email=foo@bar.com'.  If an email address is specified it must be unique. If an email address is not specified, the username is used.</wsdl:documentation>
      <wsdl:input message="tns:addUserSoapIn" />
      <wsdl:output message="tns:addUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addProductToUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds a product for the user. Arguments are the Login token, the name of the user and product id.</wsdl:documentation>
      <wsdl:input message="tns:addProductToUserSoapIn" />
      <wsdl:output message="tns:addProductToUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeProductFromUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove a product from the user. Arguments are the Login token, the name of the user and product id.</wsdl:documentation>
      <wsdl:input message="tns:removeProductFromUserSoapIn" />
      <wsdl:output message="tns:removeProductFromUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="executeQueryInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Execute a Birst Logical Query.  Arguments are the Login token, the Birst logical query, and the space Id. Returns the first 1000 results.  See queryMore for retrieving the remainder.</wsdl:documentation>
      <wsdl:input message="tns:executeQueryInSpaceSoapIn" />
      <wsdl:output message="tns:executeQueryInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getReportData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the data from a report.  Arguments are the Login token, the report name, and the space Id. Returns the first 1000 results.  See queryMore for retrieving the remainder.</wsdl:documentation>
      <wsdl:input message="tns:getReportDataSoapIn" />
      <wsdl:output message="tns:getReportDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="queryMore">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Return additional results from a previously executed Birst Logical Query.  Arguments are the Login token and the query token from the previous logical query. Returns the next 1000 results.</wsdl:documentation>
      <wsdl:input message="tns:queryMoreSoapIn" />
      <wsdl:output message="tns:queryMoreSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createExpression">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates an expression.  Arguments are the Login token, the space Id and the Expression to create.</wsdl:documentation>
      <wsdl:input message="tns:createExpressionSoapIn" />
      <wsdl:output message="tns:createExpressionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="updateExpression">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Updates an existing expression.  Arguments are the Login token, the space Id and the Expression to update.</wsdl:documentation>
      <wsdl:input message="tns:updateExpressionSoapIn" />
      <wsdl:output message="tns:updateExpressionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteExpression">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Deletes an existing expression.  Arguments are the Login token, the space Id and the Expression to delete.</wsdl:documentation>
      <wsdl:input message="tns:deleteExpressionSoapIn" />
      <wsdl:output message="tns:deleteExpressionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getExpression">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets an existing expression.  Arguments are the Login token, the space Id and the Expression to get.</wsdl:documentation>
      <wsdl:input message="tns:getExpressionSoapIn" />
      <wsdl:output message="tns:getExpressionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="saveQueryReport">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates a visualizer report from a BQL query. Arguments are the Login token, the space Id, the report path, the report name and the BQL query .</wsdl:documentation>
      <wsdl:input message="tns:saveQueryReportSoapIn" />
      <wsdl:output message="tns:saveQueryReportSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="beginDataUpload">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Tells Birst that a new source data (.csv file, .xls file) is about to be uploaded.  Arguments are the Login token, the Space ID and the name of the source. Returns a data upload token.</wsdl:documentation>
      <wsdl:input message="tns:beginDataUploadSoapIn" />
      <wsdl:output message="tns:beginDataUploadSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setDataUploadOptions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets Data upload options for a particular source.  Arguments are the Login token, the data upload token and an array of options in the form of optionName=optionValue.  Valid options are ConsolidateIdenticalStructures=[true|false], ColumnNamesInFirstRow=[true|false], FilterLikelyNoDataRows=[true|false], LockDataSourceFormat=[true|false], IgnoreQuotesNotAtStartOrEnd=[true|false], RowsToSkipAtStart=n, RowsToSkipAtEnd=n, CharacterEncoding=enc, Separator=&lt;char&gt;</wsdl:documentation>
      <wsdl:input message="tns:setDataUploadOptionsSoapIn" />
      <wsdl:output message="tns:setDataUploadOptionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="uploadData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Uploads a chunk of data from a particular source.  Arguments are Login token, data upload token, the number of bytes sent and a byte array of data.  Typically the data would be chunked instead of sending the entire file for performance.</wsdl:documentation>
      <wsdl:input message="tns:uploadDataSoapIn" />
      <wsdl:output message="tns:uploadDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="finishDataUpload">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called after the last chunk of data is uploaded for a particular data source.  This informs Birst to start analyzing the data, which could take some time.  This web service will return immediately, but status can be polled with isDataUploadComplete and getDataUploadStatus. Arguments are Login token, and data upload token.</wsdl:documentation>
      <wsdl:input message="tns:finishDataUploadSoapIn" />
      <wsdl:output message="tns:finishDataUploadSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="isDataUploadComplete">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called to see if the data that was uploaded has finished processing.  Arguments are the Login token and the data upload token. Returns true if processing is complete and false otherwise.</wsdl:documentation>
      <wsdl:input message="tns:isDataUploadCompleteSoapIn" />
      <wsdl:output message="tns:isDataUploadCompleteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDataUploadStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called the get the status after data upload processing is complete.  Arguments include the Login token and the data upload token.  Returns an array of statuses, some of which could be warnings and some of which could be errors.</wsdl:documentation>
      <wsdl:input message="tns:getDataUploadStatusSoapIn" />
      <wsdl:output message="tns:getDataUploadStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="isJobComplete">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called to see if a job that runs in the background has finished processing.  Arguments are the Login token and the job token. Returns true if processing is complete and false otherwise.</wsdl:documentation>
      <wsdl:input message="tns:isJobCompleteSoapIn" />
      <wsdl:output message="tns:isJobCompleteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getJobStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called the get the status after a background job is complete.  Arguments include the Login token and the job token.  Returns an XML representation of the status.</wsdl:documentation>
      <wsdl:input message="tns:getJobStatusSoapIn" />
      <wsdl:output message="tns:getJobStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="publishData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets Birst to process the data sources that have been defined.  Arguments are Login token, space id, subgroups (if defined in the space), and the date to use as the load date.  Returns a publishing token.</wsdl:documentation>
      <wsdl:input message="tns:publishDataSoapIn" />
      <wsdl:output message="tns:publishDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="isPublishingComplete">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Determines if publishing has completed. Arguments are Login token and publishing token.  Return true if publishing has completed and false otherwise.</wsdl:documentation>
      <wsdl:input message="tns:isPublishingCompleteSoapIn" />
      <wsdl:output message="tns:isPublishingCompleteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getPublishingStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Called the get the status after publishing processing is complete.  Arguments include the Login token and the publishing token.  Returns an array of statuses, some of which could be warnings and some of which could be errors.</wsdl:documentation>
      <wsdl:input message="tns:getPublishingStatusSoapIn" />
      <wsdl:output message="tns:getPublishingStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getVariablesForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of variables and values defined for a space.  Arguments are Login token and space id.  Returns an array of arrays, each of which is a name value pair</wsdl:documentation>
      <wsdl:input message="tns:getVariablesForSpaceSoapIn" />
      <wsdl:output message="tns:getVariablesForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDirectoryContents">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the files and directories in a directory for a space.  Arguments are Login token, space id and directory (null value means top level).  Returns an XML representation of the contents of the directory.</wsdl:documentation>
      <wsdl:input message="tns:getDirectoryContentsSoapIn" />
      <wsdl:output message="tns:getDirectoryContentsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getDirectoryPermissions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the permissions for a particular directory.  Arguments are Login token, space Id and directory (a null value means top level).  Returns an XML representation of the directory permissions.</wsdl:documentation>
      <wsdl:input message="tns:getDirectoryPermissionsSoapIn" />
      <wsdl:output message="tns:getDirectoryPermissionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermission">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets a permission on a directory.  Arguments are Login token, space id, directory, group name, permission and value for permission.</wsdl:documentation>
      <wsdl:input message="tns:setDirectoryPermissionSoapIn" />
      <wsdl:output message="tns:setDirectoryPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermissions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets permissions for a user on a space (bulk operation).  Arguments are Login token, space id, directories, group names, permissions and values for permissions.</wsdl:documentation>
      <wsdl:input message="tns:setDirectoryPermissionsSoapIn" />
      <wsdl:output message="tns:setDirectoryPermissionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setCatalogPermissions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets permissions for a user on a space (bulk operation).  Arguments are Login token, space id, directories, group names, permissions and values for permissions.</wsdl:documentation>
      <wsdl:input message="tns:setCatalogPermissionsSoapIn" />
      <wsdl:output message="tns:setCatalogPermissionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copyFileOrDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy a report or folder from one space folder to another folder.  Arguments are Login token, from space id, from report or directory name, to space id and to directory name.  It returns a job token</wsdl:documentation>
      <wsdl:input message="tns:copyFileOrDirectorySoapIn" />
      <wsdl:output message="tns:copyFileOrDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copyFile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy a report from one space folder to another folder or file.  Arguments are Login token, from space id, from report name, to space id, to directory or report name, and overwrite flag</wsdl:documentation>
      <wsdl:input message="tns:copyFileSoapIn" />
      <wsdl:output message="tns:copyFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteFileOrDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete a file or an entire directory.  Arguments are login token, space id and name of file or folder.</wsdl:documentation>
      <wsdl:input message="tns:deleteFileOrDirectorySoapIn" />
      <wsdl:output message="tns:deleteFileOrDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="renameFileOrDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Rename a file or an entire directory.  Arguments are login token, space id, name of file or folder and the new name.</wsdl:documentation>
      <wsdl:input message="tns:renameFileOrDirectorySoapIn" />
      <wsdl:output message="tns:renameFileOrDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createNewDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create a new directory.  Arguments are login token, space id, name of parent folder and the new directory name.</wsdl:documentation>
      <wsdl:input message="tns:createNewDirectorySoapIn" />
      <wsdl:output message="tns:createNewDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="checkAndCreateDirectory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create a new directory. If it already exists, returns false else returns true. Arguments are login token, space id, name of parent folder and the new directory name.</wsdl:documentation>
      <wsdl:input message="tns:checkAndCreateDirectorySoapIn" />
      <wsdl:output message="tns:checkAndCreateDirectorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getLoadStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Check if a space is in an extraction, upload, or processing stage.</wsdl:documentation>
      <wsdl:input message="tns:getLoadStatusSoapIn" />
      <wsdl:output message="tns:getLoadStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createNewSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create a new space.  Arguments are Login token, name of space, comments, and automatic.</wsdl:documentation>
      <wsdl:input message="tns:createNewSpaceSoapIn" />
      <wsdl:output message="tns:createNewSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createNewSpaceUsingSchema">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create a new space.  Arguments are Login token, name of space, name of schema, comments, and automatic.</wsdl:documentation>
      <wsdl:input message="tns:createNewSpaceUsingSchemaSoapIn" />
      <wsdl:output message="tns:createNewSpaceUsingSchemaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete a space.  Arguments are Login token, and space id. Returns a job token</wsdl:documentation>
      <wsdl:input message="tns:deleteSpaceSoapIn" />
      <wsdl:output message="tns:deleteSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="copyCustomSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Copy a custom subject area from one space to another. Arguments include Login token, from space id, name of the custom subject area to copy and the destination space id.</wsdl:documentation>
      <wsdl:input message="tns:copyCustomSubjectAreaSoapIn" />
      <wsdl:output message="tns:copyCustomSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listCustomSubjectAreas">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all custom subject areas in a space.  Arguments are the login token and the space id.</wsdl:documentation>
      <wsdl:input message="tns:listCustomSubjectAreasSoapIn" />
      <wsdl:output message="tns:listCustomSubjectAreasSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaContent">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all subject areas in a space.  Arguments are the login token, space id, and subject area name.</wsdl:documentation>
      <wsdl:input message="tns:getSubjectAreaContentSoapIn" />
      <wsdl:output message="tns:getSubjectAreaContentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getExtendedSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the extended subject area in a space.  Arguments are the login token, space id, and subject area name.</wsdl:documentation>
      <wsdl:input message="tns:getExtendedSubjectAreaSoapIn" />
      <wsdl:output message="tns:getExtendedSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getUpdatedSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the updated subject area based on the BQL query.  Arguments are the login token, space id, subject area name and BQL query.</wsdl:documentation>
      <wsdl:input message="tns:getUpdatedSubjectAreaSoapIn" />
      <wsdl:output message="tns:getUpdatedSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="createSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Creates a custom subject area in a space. Arguments are login token, space id, subject area name, description and permissions</wsdl:documentation>
      <wsdl:input message="tns:createSubjectAreaSoapIn" />
      <wsdl:output message="tns:createSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="renameSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Renames the custom subject area in a space. Arguments are login token, space id, custom subject area old name and new name</wsdl:documentation>
      <wsdl:input message="tns:renameSubjectAreaSoapIn" />
      <wsdl:output message="tns:renameSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaPermissions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the permissions for a subject area in a space. Arguments are login token, space id, subject area name and group names</wsdl:documentation>
      <wsdl:input message="tns:setSubjectAreaPermissionsSoapIn" />
      <wsdl:output message="tns:setSubjectAreaPermissionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaPermissions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the permissions for a subject area in a space. Arguments are login token, space id, subject area name</wsdl:documentation>
      <wsdl:input message="tns:getSubjectAreaPermissionsSoapIn" />
      <wsdl:output message="tns:getSubjectAreaPermissionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the description for a subject area in a space. Arguments are login token, space id, subject area name and description</wsdl:documentation>
      <wsdl:input message="tns:setSubjectAreaDescriptionSoapIn" />
      <wsdl:output message="tns:setSubjectAreaDescriptionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the description for a subject area in a space. Arguments are login token, space id, subject area name</wsdl:documentation>
      <wsdl:input message="tns:getSubjectAreaDescriptionSoapIn" />
      <wsdl:output message="tns:getSubjectAreaDescriptionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the subject area for a space. Arguments are login token, space id, subject area content</wsdl:documentation>
      <wsdl:input message="tns:setSubjectAreaSoapIn" />
      <wsdl:output message="tns:setSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="addExpressionToSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add Saved Expression to Custom Subject Area. Arguments are login token,expression name, subject area name , location</wsdl:documentation>
      <wsdl:input message="tns:addExpressionToSubjectAreaSoapIn" />
      <wsdl:output message="tns:addExpressionToSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="removeExpressionFromSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove Saved Expression from Custom Subject Area. Arguments are login token,expression name, subject area name , location</wsdl:documentation>
      <wsdl:input message="tns:removeExpressionFromSubjectAreaSoapIn" />
      <wsdl:output message="tns:removeExpressionFromSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteSubjectArea">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete a custom subject area in a space.  Arguments are login token, space id and name of subject area.</wsdl:documentation>
      <wsdl:input message="tns:deleteSubjectAreaSoapIn" />
      <wsdl:output message="tns:deleteSubjectAreaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listSpaces">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">List all spaces that this user has access to.  Arguments are the login token.</wsdl:documentation>
      <wsdl:input message="tns:listSpacesSoapIn" />
      <wsdl:output message="tns:listSpacesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteLastDataFromSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete the last load data.  Arguments are the login token and the space id.</wsdl:documentation>
      <wsdl:input message="tns:deleteLastDataFromSpaceSoapIn" />
      <wsdl:output message="tns:deleteLastDataFromSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="deleteAllDataFromSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete all loaded data.  Arguments are the login token and the space id.</wsdl:documentation>
      <wsdl:input message="tns:deleteAllDataFromSpaceSoapIn" />
      <wsdl:output message="tns:deleteAllDataFromSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="executeScheduledReport">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Runs the scheduled report.  Arguments are the login token, the space id and schedule name.</wsdl:documentation>
      <wsdl:input message="tns:executeScheduledReportSoapIn" />
      <wsdl:output message="tns:executeScheduledReportSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToPNG">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exportedn to PNG.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToPNGSoapIn" />
      <wsdl:output message="tns:exportReportToPNGSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToPDF">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exported to PDF.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToPDFSoapIn" />
      <wsdl:output message="tns:exportReportToPDFSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToPPT">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exported to PPT.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToPPTSoapIn" />
      <wsdl:output message="tns:exportReportToPPTSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToXLS">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exported to XLS.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToXLSSoapIn" />
      <wsdl:output message="tns:exportReportToXLSSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToCSV">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exported to CSV.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToCSVSoapIn" />
      <wsdl:output message="tns:exportReportToCSVSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="exportReportToRTF">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Executes a report to be exported to RTF.  Arguments are the login token, the space id, the report name, a list of filters and whether to turn off pagination or not.</wsdl:documentation>
      <wsdl:input message="tns:exportReportToRTFSoapIn" />
      <wsdl:output message="tns:exportReportToRTFSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getExportData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets the result of a report export call (exportReportToPNG...)</wsdl:documentation>
      <wsdl:input message="tns:getExportDataSoapIn" />
      <wsdl:output message="tns:getExportDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setSpaceSSOPassword">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the SSO Password for a space.  Argments are the Login token, the space Id, and the password. The password must be atleast 8 characters.</wsdl:documentation>
      <wsdl:input message="tns:setSpaceSSOPasswordSoapIn" />
      <wsdl:output message="tns:setSpaceSSOPasswordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="extractSalesforceData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets Birst to extract the data sources from salesforce.  Arguments are Login token, and the space id. Returns an extraction token.</wsdl:documentation>
      <wsdl:input message="tns:extractSalesforceDataSoapIn" />
      <wsdl:output message="tns:extractSalesforceDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="extractConnectorData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets Birst to extract the data sources from any avaible Connector.  Arguments are Login token, and the space id,Connector Name,Extract Group list and Returns an extraction token.</wsdl:documentation>
      <wsdl:input message="tns:extractConnectorDataSoapIn" />
      <wsdl:output message="tns:extractConnectorDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="extractCloudConnectorData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets Birst to extract the data sources from any avaible Connection.  Arguments are Login token, and the space id,Connector Name, Connection Name,Extract Group list and Returns an extraction token.</wsdl:documentation>
      <wsdl:input message="tns:extractCloudConnectorDataSoapIn" />
      <wsdl:output message="tns:extractCloudConnectorDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSpaceJNLPFile">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets a JNLP file for a space.  Argments are the Login token, the space Id, and the name of the configuration file (normally &lt;configurationName&gt;_dconfig.xml, defaults to dcconfig.xml).</wsdl:documentation>
      <wsdl:input message="tns:getSpaceJNLPFileSoapIn" />
      <wsdl:output message="tns:getSpaceJNLPFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getSpaceStatistics">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Gets space detail information. Arguments are login token and space id.</wsdl:documentation>
      <wsdl:input message="tns:getSpaceStatisticsSoapIn" />
      <wsdl:output message="tns:getSpaceStatisticsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setUpGenericJDBCRealTimeConnectionForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add generic JDBC database type real time connection information. Arguments are the Login token, the space Id, configFileName, connectionName, useDirectConnection, sqlType, driverName, connectionString, filter, userName, password and timeout.</wsdl:documentation>
      <wsdl:input message="tns:setUpGenericJDBCRealTimeConnectionForSpaceSoapIn" />
      <wsdl:output message="tns:setUpGenericJDBCRealTimeConnectionForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setUpRealTimeConnectionForSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add real time connection information. Arguments are the Login token, the space Id, configFileName, connectionName, databaseType, useDirectConnection, host, port, databaseName, userName, password and timeout.</wsdl:documentation>
      <wsdl:input message="tns:setUpRealTimeConnectionForSpaceSoapIn" />
      <wsdl:output message="tns:setUpRealTimeConnectionForSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="modifyRealTimeConnectionInformation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Modify real time connection information.  Arguments are the Login token, the space id, the name of the connection, the host, the port, the name of the database, the user name, the password and the timeout.</wsdl:documentation>
      <wsdl:input message="tns:modifyRealTimeConnectionInformationSoapIn" />
      <wsdl:output message="tns:modifyRealTimeConnectionInformationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="importCubeMetaDataIntoSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Import/Reimport cube using realtime connection connection. Arguments are the Login token, the space Id, connectionName, databaseType, cubeName, importType and cacheable.</wsdl:documentation>
      <wsdl:input message="tns:importCubeMetaDataIntoSpaceSoapIn" />
      <wsdl:output message="tns:importCubeMetaDataIntoSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setUserPassword">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the password for a user.  Argments are the Login token, the user name, and the password</wsdl:documentation>
      <wsdl:input message="tns:setUserPasswordSoapIn" />
      <wsdl:output message="tns:setUserPasswordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="clearDashboardCache">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clears the dashboard cache.  Arguments are the Login token and the space id</wsdl:documentation>
      <wsdl:input message="tns:clearDashboardCacheSoapIn" />
      <wsdl:output message="tns:clearDashboardCacheSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="renameDashboard">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Renames a dashboard.  Arguments are the Login token, the space id, the old dashboard name and the new dashboard name</wsdl:documentation>
      <wsdl:input message="tns:renameDashboardSoapIn" />
      <wsdl:output message="tns:renameDashboardSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="renameDashboardPage">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Renames a dashboard page.  Arguments are the Login token, the space id, the dashboard name, the old page name and the new page name</wsdl:documentation>
      <wsdl:input message="tns:renameDashboardPageSoapIn" />
      <wsdl:output message="tns:renameDashboardPageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="enableSourceInSpace">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enables/disables a data source.  Arguments are the Login token, the space id, the name of the data source, and an enabled flag.</wsdl:documentation>
      <wsdl:input message="tns:enableSourceInSpaceSoapIn" />
      <wsdl:output message="tns:enableSourceInSpaceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="listLanguages">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns a list of Languages in the sytem.  Arguments are the Login token</wsdl:documentation>
      <wsdl:input message="tns:listLanguagesSoapIn" />
      <wsdl:output message="tns:listLanguagesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getLanguageForUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the language a specific user is set to. Arguments are the Login token, and the user name</wsdl:documentation>
      <wsdl:input message="tns:getLanguageForUserSoapIn" />
      <wsdl:output message="tns:getLanguageForUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="setLanguageForUser">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets the language for a specific user. Arguments are the Login token, the user name and the language id.</wsdl:documentation>
      <wsdl:input message="tns:setLanguageForUserSoapIn" />
      <wsdl:output message="tns:setLanguageForUserSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="CommandWebServiceSoap" type="tns:CommandWebServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="setSpaceName">
      <soap:operation soapAction="http://www.birst.com/setSpaceName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceName/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &gt; 0</tns:expression>
              <tns:description>Space name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceComments">
      <soap:operation soapAction="http://www.birst.com/setSpaceComments" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceComments) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceComments/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setEmailFromForSpace">
      <soap:operation soapAction="http://www.birst.com/setEmailFromForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:email) &gt; 0</tns:expression>
              <tns:description>Email is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setEmailFromForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setEmailSubjectForSpace">
      <soap:operation soapAction="http://www.birst.com/setEmailSubjectForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setEmailSubjectForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setBackgroundColorForSpace">
      <soap:operation soapAction="http://www.birst.com/setBackgroundColorForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setBackgroundColorForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:bgcolor) = 6</tns:expression>
              <tns:description>For Background color, 6 digit hex value is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setForegroundColorForSpace">
      <soap:operation soapAction="http://www.birst.com/setForegroundColorForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setForegroundColorForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fgcolor) = 6</tns:expression>
              <tns:description>Forground color, 6 digit hex value is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLogoForSpace">
      <soap:operation soapAction="http://www.birst.com/setLogoForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLogoForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDefaultLogoForSpace">
      <soap:operation soapAction="http://www.birst.com/setDefaultLogoForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDefaultLogoForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSourcesList">
      <soap:operation soapAction="http://www.birst.com/getSourcesList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSourcesList/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSourceDetails">
      <soap:operation soapAction="http://www.birst.com/getSourceDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSourceDetails">
      <soap:operation soapAction="http://www.birst.com/setSourceDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="mapLiveAccessSource">
      <soap:operation soapAction="http://www.birst.com/mapLiveAccessSource" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:mapLiveAccessSource/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessSourceDetails">
      <soap:operation soapAction="http://www.birst.com/getLiveAccessSourceDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLiveAccessSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessSourceDetails">
      <soap:operation soapAction="http://www.birst.com/setLiveAccessSourceDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLiveAccessSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessColumnProperties">
      <soap:operation soapAction="http://www.birst.com/getLiveAccessColumnProperties" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLiveAccessColumnProperties/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessColumnProperties">
      <soap:operation soapAction="http://www.birst.com/setLiveAccessColumnProperties" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLiveAccessColumnProperties/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="uploadImageToReportCatalog">
      <soap:operation soapAction="http://www.birst.com/uploadImageToReportCatalog" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:uploadImageToReportCatalog/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceComments">
      <soap:operation soapAction="http://www.birst.com/getSpaceComments" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceComments) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceComments/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceProcessEngineVersion">
      <soap:operation soapAction="http://www.birst.com/setSpaceProcessEngineVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceProcessEngineVersion/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceProcessEngineVersion">
      <soap:operation soapAction="http://www.birst.com/getSpaceProcessEngineVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceProcessEngineVersion) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceProcessEngineVersion/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getODBCMetaData">
      <soap:operation soapAction="http://www.birst.com/getODBCMetaData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getODBCMetaData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createProfile">
      <soap:operation soapAction="http://www.birst.com/createProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:name) &lt; 256</tns:expression>
              <tns:description>Profile name must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:description) &lt; 1025</tns:expression>
              <tns:description>Description must be less than 1025 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:name) &gt; 0</tns:expression>
              <tns:description>Profile name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listProfiles">
      <soap:operation soapAction="http://www.birst.com/listProfiles" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listProfiles/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfile">
      <soap:operation soapAction="http://www.birst.com/getProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileDetails">
      <soap:operation soapAction="http://www.birst.com/getProfileDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="updateProfile">
      <soap:operation soapAction="http://www.birst.com/updateProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:name) &lt; 256</tns:expression>
              <tns:description>Profile name must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:description) &lt; 1025</tns:expression>
              <tns:description>Description must be less than 1025 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteProfile">
      <soap:operation soapAction="http://www.birst.com/deleteProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfilePropertyWithLocale">
      <soap:operation soapAction="http://www.birst.com/getProfilePropertyWithLocale" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfilePropertyWithLocale/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileProperty">
      <soap:operation soapAction="http://www.birst.com/getProfileProperty" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setProfileProperty">
      <soap:operation soapAction="http://www.birst.com/setProfileProperty" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:property/b:value) &gt; 0</tns:expression>
              <tns:description>Property value is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:property/b:name) &gt; 0</tns:expression>
              <tns:description>Property name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteLocaleValueInProfileProperty">
      <soap:operation soapAction="http://www.birst.com/deleteLocaleValueInProfileProperty" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteLocaleValueInProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:locale) &gt; 0</tns:expression>
              <tns:description>locale is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="linkProfileToAccount">
      <soap:operation soapAction="http://www.birst.com/linkProfileToAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:linkProfileToAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="linkProfileToUsers">
      <soap:operation soapAction="http://www.birst.com/linkProfileToUsers" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:linkProfileToUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromUsers">
      <soap:operation soapAction="http://www.birst.com/unlinkProfileFromUsers" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlinkProfileFromUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromAccount">
      <soap:operation soapAction="http://www.birst.com/unlinkProfileFromAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlinkProfileFromAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserProfile">
      <soap:operation soapAction="http://www.birst.com/getUserProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserProfileDetails">
      <soap:operation soapAction="http://www.birst.com/getUserProfileDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfile">
      <soap:operation soapAction="http://www.birst.com/getDefaultProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDefaultProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfileDetails">
      <soap:operation soapAction="http://www.birst.com/getDefaultProfileDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDefaultProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileForUser">
      <soap:operation soapAction="http://www.birst.com/getProfileForUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &gt; 0</tns:expression>
              <tns:description>Invalid or missing username</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUsersForProfile">
      <soap:operation soapAction="http://www.birst.com/getUsersForProfile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileId) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileId</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUsersForProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDashboardView">
      <soap:operation soapAction="http://www.birst.com/getDashboardView" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDashboardView/b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDashboardView/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDashboardView">
      <soap:operation soapAction="http://www.birst.com/setDashboardView" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDashboardView/b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDashboardView/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="rebuildIndices">
      <soap:operation soapAction="http://www.birst.com/rebuildIndices" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:rebuildIndices/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="loadStagingtableFromS3Bucket">
      <soap:operation soapAction="http://www.birst.com/loadStagingtableFromS3Bucket" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:loadStagingtableFromS3Bucket/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addSfdcAccountMapping">
      <soap:operation soapAction="http://www.birst.com/addSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeSfdcAccountMapping">
      <soap:operation soapAction="http://www.birst.com/removeSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSfdcAccountMapping">
      <soap:operation soapAction="http://www.birst.com/getSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logout">
      <soap:operation soapAction="http://www.birst.com/Logout" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:Logout/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Login">
      <soap:operation soapAction="http://www.birst.com/Login" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:username) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:Login/b:username) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt;= 32</tns:expression>
              <tns:description>password must be shorter than 32 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 5</tns:expression>
              <tns:description>password must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="LoginViaSaml">
      <soap:operation soapAction="http://www.birst.com/LoginViaSaml" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="clearCacheInSpace">
      <soap:operation soapAction="http://www.birst.com/clearCacheInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:clearCacheInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="swapSpaceContents">
      <soap:operation soapAction="http://www.birst.com/swapSpaceContents" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:sp1ID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:sp2ID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:swapSpaceContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="swapSpaceForPackages">
      <soap:operation soapAction="http://www.birst.com/swapSpaceForPackages" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:sp2Name) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:swapSpaceForPackages/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:sp1Name) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copySpaceContents">
      <soap:operation soapAction="http://www.birst.com/copySpaceContents" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copySpaceContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copySpace">
      <soap:operation soapAction="http://www.birst.com/copySpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:options) &lt;= 4096</tns:expression>
              <tns:description>options must be less than or equal to 4096 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copySpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyCatalogDirectory">
      <soap:operation soapAction="http://www.birst.com/copyCatalogDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyCatalogDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="resetPassword">
      <soap:operation soapAction="http://www.birst.com/resetPassword" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:resetPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUserToSpace">
      <soap:operation soapAction="http://www.birst.com/addUserToSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUserToSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUsersInSpace">
      <soap:operation soapAction="http://www.birst.com/listUsersInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUsersInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeUserFromSpace">
      <soap:operation soapAction="http://www.birst.com/removeUserFromSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeUserFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addGroupToSpace">
      <soap:operation soapAction="http://www.birst.com/addGroupToSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addGroupToSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeGroupFromSpace">
      <soap:operation soapAction="http://www.birst.com/removeGroupFromSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeGroupFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listGroupsInSpace">
      <soap:operation soapAction="http://www.birst.com/listGroupsInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listGroupsInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listGroupAclsInSpace">
      <soap:operation soapAction="http://www.birst.com/listGroupAclsInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listGroupAclsInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAclToGroupInSpace">
      <soap:operation soapAction="http://www.birst.com/addAclToGroupInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &lt;= 64</tns:expression>
              <tns:description>ACL tag name must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAclToGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &gt; 3</tns:expression>
              <tns:description>ACL tag name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAclFromGroupInSpace">
      <soap:operation soapAction="http://www.birst.com/removeAclFromGroupInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAclFromGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &gt; 3</tns:expression>
              <tns:description>ACL tag name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &lt;= 64</tns:expression>
              <tns:description>ACL tag name must be shorter than 64 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUserToGroupInSpace">
      <soap:operation soapAction="http://www.birst.com/addUserToGroupInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUserToGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeUserFromGroupInSpace">
      <soap:operation soapAction="http://www.birst.com/removeUserFromGroupInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeUserFromGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUsersInGroupInSpace">
      <soap:operation soapAction="http://www.birst.com/listUsersInGroupInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUsersInGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUserGroupMembership">
      <soap:operation soapAction="http://www.birst.com/listUserGroupMembership" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUserGroupMembership/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listProxyUsers">
      <soap:operation soapAction="http://www.birst.com/listProxyUsers" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listProxyUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listOpenIDs">
      <soap:operation soapAction="http://www.birst.com/listOpenIDs" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listOpenIDs/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addOpenID">
      <soap:operation soapAction="http://www.birst.com/addOpenID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addOpenID/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeOpenID">
      <soap:operation soapAction="http://www.birst.com/removeOpenID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeOpenID/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserDefaultSpace">
      <soap:operation soapAction="http://www.birst.com/setUserDefaultSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserDefaultSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listReleases">
      <soap:operation soapAction="http://www.birst.com/listReleases" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listReleases/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserRelease">
      <soap:operation soapAction="http://www.birst.com/getUserRelease" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserRelease/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserRelease">
      <soap:operation soapAction="http://www.birst.com/setUserRelease" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:release) &lt; 32</tns:expression>
              <tns:description>release must be shorter than 32 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserRelease/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:release) &gt; 1</tns:expression>
              <tns:description>release must be longer than 1 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableUser">
      <soap:operation soapAction="http://www.birst.com/enableUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlockUser">
      <soap:operation soapAction="http://www.birst.com/unlockUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlockUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteUser">
      <soap:operation soapAction="http://www.birst.com/deleteUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableAccount">
      <soap:operation soapAction="http://www.birst.com/enableAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:accountID) = 36</tns:expression>
              <tns:description>Account ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addProxyUser">
      <soap:operation soapAction="http://www.birst.com/addProxyUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addProxyUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeProxyUser">
      <soap:operation soapAction="http://www.birst.com/removeProxyUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeProxyUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listCreatedUsers">
      <soap:operation soapAction="http://www.birst.com/listCreatedUsers" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listCreatedUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listManagedUsers">
      <soap:operation soapAction="http://www.birst.com/listManagedUsers" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listManagedUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listAllowedIps">
      <soap:operation soapAction="http://www.birst.com/listAllowedIps" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listAllowedIps/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAllowedIp">
      <soap:operation soapAction="http://www.birst.com/addAllowedIp" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAllowedIp/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIp">
      <soap:operation soapAction="http://www.birst.com/removeAllowedIp" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAllowedIp/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listAllowedIPAddrsForAccount">
      <soap:operation soapAction="http://www.birst.com/listAllowedIPAddrsForAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listAllowedIPAddrsForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAllowedIPAddrForAccount">
      <soap:operation soapAction="http://www.birst.com/addAllowedIPAddrForAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAllowedIPAddrForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIPAddrForAccount">
      <soap:operation soapAction="http://www.birst.com/removeAllowedIPAddrForAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAllowedIPAddrForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setVariableInSpace">
      <soap:operation soapAction="http://www.birst.com/setVariableInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setVariableInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:varName) &gt; 3</tns:expression>
              <tns:description>Variable name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:varName) &lt; 256</tns:expression>
              <tns:description>Variable name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &lt; 32768</tns:expression>
              <tns:description>Query length must shorter than 32k</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUser">
      <soap:operation soapAction="http://www.birst.com/addUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addProductToUser">
      <soap:operation soapAction="http://www.birst.com/addProductToUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addProductToUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>number(//b:productId) &gt; 0</tns:expression>
              <tns:description>product id must contain a valid non-zero value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeProductFromUser">
      <soap:operation soapAction="http://www.birst.com/removeProductFromUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeProductFromUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>number(//b:productId) &gt; 0</tns:expression>
              <tns:description>product id must contain a valid non-zero value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="executeQueryInSpace">
      <soap:operation soapAction="http://www.birst.com/executeQueryInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:executeQueryInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &lt; 131072</tns:expression>
              <tns:description>Query length must shorter than 128k</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getReportData">
      <soap:operation soapAction="http://www.birst.com/getReportData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:reportName) &gt; 0</tns:expression>
              <tns:description>ReportName must be present</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getReportData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="queryMore">
      <soap:operation soapAction="http://www.birst.com/queryMore" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:queryMore/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:queryToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createExpression">
      <soap:operation soapAction="http://www.birst.com/createExpression" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:Name) &gt; 0</tns:expression>
              <tns:description>Expression Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ColumnType) &gt; 0</tns:expression>
              <tns:description>ColumnType must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="updateExpression">
      <soap:operation soapAction="http://www.birst.com/updateExpression" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:Name) &gt; 0</tns:expression>
              <tns:description>Expression Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteExpression">
      <soap:operation soapAction="http://www.birst.com/deleteExpression" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expressionName must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExpression">
      <soap:operation soapAction="http://www.birst.com/getExpression" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expressionName must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="saveQueryReport">
      <soap:operation soapAction="http://www.birst.com/saveQueryReport" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:saveQueryReport/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:reportName) &gt; 0</tns:expression>
              <tns:description>Report Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:reportPath) &gt; 0</tns:expression>
              <tns:description>Report Path must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="beginDataUpload">
      <soap:operation soapAction="http://www.birst.com/beginDataUpload" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:beginDataUpload/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDataUploadOptions">
      <soap:operation soapAction="http://www.birst.com/setDataUploadOptions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDataUploadOptions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="uploadData">
      <soap:operation soapAction="http://www.birst.com/uploadData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:uploadData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="finishDataUpload">
      <soap:operation soapAction="http://www.birst.com/finishDataUpload" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:finishDataUpload/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isDataUploadComplete">
      <soap:operation soapAction="http://www.birst.com/isDataUploadComplete" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isDataUploadComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDataUploadStatus">
      <soap:operation soapAction="http://www.birst.com/getDataUploadStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDataUploadStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isJobComplete">
      <soap:operation soapAction="http://www.birst.com/isJobComplete" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:jobToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isJobComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getJobStatus">
      <soap:operation soapAction="http://www.birst.com/getJobStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getJobStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:jobToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="publishData">
      <soap:operation soapAction="http://www.birst.com/publishData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:publishData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isPublishingComplete">
      <soap:operation soapAction="http://www.birst.com/isPublishingComplete" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isPublishingComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:publishingToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getPublishingStatus">
      <soap:operation soapAction="http://www.birst.com/getPublishingStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getPublishingStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:publishingToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getVariablesForSpace">
      <soap:operation soapAction="http://www.birst.com/getVariablesForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getVariablesForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDirectoryContents">
      <soap:operation soapAction="http://www.birst.com/getDirectoryContents" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDirectoryContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDirectoryPermissions">
      <soap:operation soapAction="http://www.birst.com/getDirectoryPermissions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDirectoryPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermission">
      <soap:operation soapAction="http://www.birst.com/setDirectoryPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDirectoryPermission/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermissions">
      <soap:operation soapAction="http://www.birst.com/setDirectoryPermissions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDirectoryPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setCatalogPermissions">
      <soap:operation soapAction="http://www.birst.com/setCatalogPermissions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setCatalogPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyFileOrDirectory">
      <soap:operation soapAction="http://www.birst.com/copyFileOrDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>From object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toDir) &lt; 1024</tns:expression>
              <tns:description>To object must be less than 1024 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyFile">
      <soap:operation soapAction="http://www.birst.com/copyFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fromFileOrDir) &lt; 1024</tns:expression>
              <tns:description>From object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toFileOrDir) &lt; 1024</tns:expression>
              <tns:description>To object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyFile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteFileOrDirectory">
      <soap:operation soapAction="http://www.birst.com/deleteFileOrDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>Name must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameFileOrDirectory">
      <soap:operation soapAction="http://www.birst.com/renameFileOrDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>Location must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newName) &lt; 256</tns:expression>
              <tns:description>New name must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewDirectory">
      <soap:operation soapAction="http://www.birst.com/createNewDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 1024</tns:expression>
              <tns:description>Parent directory must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 256</tns:expression>
              <tns:description>New directory must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="checkAndCreateDirectory">
      <soap:operation soapAction="http://www.birst.com/checkAndCreateDirectory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 1024</tns:expression>
              <tns:description>Parent directory must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:checkAndCreateDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 256</tns:expression>
              <tns:description>New directory must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLoadStatus">
      <soap:operation soapAction="http://www.birst.com/getLoadStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLoadStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewSpace">
      <soap:operation soapAction="http://www.birst.com/createNewSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:comments) &lt; 2048</tns:expression>
              <tns:description>Space comments must be less than 2048 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewSpaceUsingSchema">
      <soap:operation soapAction="http://www.birst.com/createNewSpaceUsingSchema" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewSpaceUsingSchema/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:schemaName) &lt; 256</tns:expression>
              <tns:description>Schema names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:comments) &lt; 2048</tns:expression>
              <tns:description>Space comments must be less than 2048 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteSpace">
      <soap:operation soapAction="http://www.birst.com/deleteSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyCustomSubjectArea">
      <soap:operation soapAction="http://www.birst.com/copyCustomSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyCustomSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listCustomSubjectAreas">
      <soap:operation soapAction="http://www.birst.com/listCustomSubjectAreas" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listCustomSubjectAreas/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaContent">
      <soap:operation soapAction="http://www.birst.com/getSubjectAreaContent" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaContent/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExtendedSubjectArea">
      <soap:operation soapAction="http://www.birst.com/getExtendedSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExtendedSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUpdatedSubjectArea">
      <soap:operation soapAction="http://www.birst.com/getUpdatedSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUpdatedSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createSubjectArea">
      <soap:operation soapAction="http://www.birst.com/createSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:description) &gt; 0</tns:expression>
              <tns:description>Description is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameSubjectArea">
      <soap:operation soapAction="http://www.birst.com/renameSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newName) &gt; 0</tns:expression>
              <tns:description>New Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaPermissions">
      <soap:operation soapAction="http://www.birst.com/setSubjectAreaPermissions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectAreaPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaPermissions">
      <soap:operation soapAction="http://www.birst.com/getSubjectAreaPermissions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaDescription">
      <soap:operation soapAction="http://www.birst.com/setSubjectAreaDescription" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectAreaDescription/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:description) &gt; 0</tns:expression>
              <tns:description>Description is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaDescription">
      <soap:operation soapAction="http://www.birst.com/getSubjectAreaDescription" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaDescription/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectArea">
      <soap:operation soapAction="http://www.birst.com/setSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:saContent) &gt; 0</tns:expression>
              <tns:description>Subject area content is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addExpressionToSubjectArea">
      <soap:operation soapAction="http://www.birst.com/addExpressionToSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addExpressionToSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expression name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:csaName) &gt; 0</tns:expression>
              <tns:description>custom subject area name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:location) &gt; 0</tns:expression>
              <tns:description>location is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeExpressionFromSubjectArea">
      <soap:operation soapAction="http://www.birst.com/removeExpressionFromSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeExpressionFromSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expression name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:csaName) &gt; 0</tns:expression>
              <tns:description>custom subject area name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:location) &gt; 0</tns:expression>
              <tns:description>location required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteSubjectArea">
      <soap:operation soapAction="http://www.birst.com/deleteSubjectArea" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listSpaces">
      <soap:operation soapAction="http://www.birst.com/listSpaces" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listSpaces/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteLastDataFromSpace">
      <soap:operation soapAction="http://www.birst.com/deleteLastDataFromSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteLastDataFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteAllDataFromSpace">
      <soap:operation soapAction="http://www.birst.com/deleteAllDataFromSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteAllDataFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="executeScheduledReport">
      <soap:operation soapAction="http://www.birst.com/executeScheduledReport" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:executeScheduledReport/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPNG">
      <soap:operation soapAction="http://www.birst.com/exportReportToPNG" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPNG/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPDF">
      <soap:operation soapAction="http://www.birst.com/exportReportToPDF" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPDF/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPPT">
      <soap:operation soapAction="http://www.birst.com/exportReportToPPT" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPPT/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToXLS">
      <soap:operation soapAction="http://www.birst.com/exportReportToXLS" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToXLS/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToCSV">
      <soap:operation soapAction="http://www.birst.com/exportReportToCSV" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToCSV/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToRTF">
      <soap:operation soapAction="http://www.birst.com/exportReportToRTF" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToRTF/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExportData">
      <soap:operation soapAction="http://www.birst.com/getExportData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExportData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:exportToken) = 32</tns:expression>
              <tns:description>Invalid export token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceSSOPassword">
      <soap:operation soapAction="http://www.birst.com/setSpaceSSOPassword" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceSSOPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 7</tns:expression>
              <tns:description>Password must be atleast 8 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt; 256</tns:expression>
              <tns:description>Password length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractSalesforceData">
      <soap:operation soapAction="http://www.birst.com/extractSalesforceData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractSalesforceData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractConnectorData">
      <soap:operation soapAction="http://www.birst.com/extractConnectorData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractConnectorData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractCloudConnectorData">
      <soap:operation soapAction="http://www.birst.com/extractCloudConnectorData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractCloudConnectorData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceJNLPFile">
      <soap:operation soapAction="http://www.birst.com/getSpaceJNLPFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceJNLPFile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configfile) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configfile) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceStatistics">
      <soap:operation soapAction="http://www.birst.com/getSpaceStatistics" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceStatistics/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUpGenericJDBCRealTimeConnectionForSpace">
      <soap:operation soapAction="http://www.birst.com/setUpGenericJDBCRealTimeConnectionForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUpGenericJDBCRealTimeConnectionForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUpRealTimeConnectionForSpace">
      <soap:operation soapAction="http://www.birst.com/setUpRealTimeConnectionForSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUpRealTimeConnectionForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="modifyRealTimeConnectionInformation">
      <soap:operation soapAction="http://www.birst.com/modifyRealTimeConnectionInformation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:modifyRealTimeConnectionInformation/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="importCubeMetaDataIntoSpace">
      <soap:operation soapAction="http://www.birst.com/importCubeMetaDataIntoSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:importCubeMetaDataIntoSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserPassword">
      <soap:operation soapAction="http://www.birst.com/setUserPassword" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 0</tns:expression>
              <tns:description>password length must be 1 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt; 256</tns:expression>
              <tns:description>password length must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="clearDashboardCache">
      <soap:operation soapAction="http://www.birst.com/clearDashboardCache" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:clearDashboardCache/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameDashboard">
      <soap:operation soapAction="http://www.birst.com/renameDashboard" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newDashName) &lt;= 64</tns:expression>
              <tns:description>new dashboard name length must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameDashboard/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newDashName) &gt; 0</tns:expression>
              <tns:description>new dashboard name length must be 1 or more characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameDashboardPage">
      <soap:operation soapAction="http://www.birst.com/renameDashboardPage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newPageName) &lt;= 64</tns:expression>
              <tns:description>new page name length must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameDashboardPage/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newPageName) &gt; 0</tns:expression>
              <tns:description>new page name length must be 1 or more characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableSourceInSpace">
      <soap:operation soapAction="http://www.birst.com/enableSourceInSpace" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableSourceInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listLanguages">
      <soap:operation soapAction="http://www.birst.com/listLanguages" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listLanguages/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLanguageForUser">
      <soap:operation soapAction="http://www.birst.com/getLanguageForUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLanguageForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLanguageForUser">
      <soap:operation soapAction="http://www.birst.com/setLanguageForUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLanguageForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CommandWebServiceSoap12" type="tns:CommandWebServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="setSpaceName">
      <soap12:operation soapAction="http://www.birst.com/setSpaceName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceName/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &gt; 0</tns:expression>
              <tns:description>Space name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceComments">
      <soap12:operation soapAction="http://www.birst.com/setSpaceComments" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceComments) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceComments/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setEmailFromForSpace">
      <soap12:operation soapAction="http://www.birst.com/setEmailFromForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:email) &gt; 0</tns:expression>
              <tns:description>Email is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setEmailFromForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setEmailSubjectForSpace">
      <soap12:operation soapAction="http://www.birst.com/setEmailSubjectForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setEmailSubjectForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setBackgroundColorForSpace">
      <soap12:operation soapAction="http://www.birst.com/setBackgroundColorForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setBackgroundColorForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:bgcolor) = 6</tns:expression>
              <tns:description>For Background color, 6 digit hex value is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setForegroundColorForSpace">
      <soap12:operation soapAction="http://www.birst.com/setForegroundColorForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setForegroundColorForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fgcolor) = 6</tns:expression>
              <tns:description>Forground color, 6 digit hex value is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLogoForSpace">
      <soap12:operation soapAction="http://www.birst.com/setLogoForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLogoForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDefaultLogoForSpace">
      <soap12:operation soapAction="http://www.birst.com/setDefaultLogoForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDefaultLogoForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSourcesList">
      <soap12:operation soapAction="http://www.birst.com/getSourcesList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSourcesList/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSourceDetails">
      <soap12:operation soapAction="http://www.birst.com/getSourceDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSourceDetails">
      <soap12:operation soapAction="http://www.birst.com/setSourceDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="mapLiveAccessSource">
      <soap12:operation soapAction="http://www.birst.com/mapLiveAccessSource" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:mapLiveAccessSource/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessSourceDetails">
      <soap12:operation soapAction="http://www.birst.com/getLiveAccessSourceDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLiveAccessSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessSourceDetails">
      <soap12:operation soapAction="http://www.birst.com/setLiveAccessSourceDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLiveAccessSourceDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLiveAccessColumnProperties">
      <soap12:operation soapAction="http://www.birst.com/getLiveAccessColumnProperties" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLiveAccessColumnProperties/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLiveAccessColumnProperties">
      <soap12:operation soapAction="http://www.birst.com/setLiveAccessColumnProperties" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLiveAccessColumnProperties/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="uploadImageToReportCatalog">
      <soap12:operation soapAction="http://www.birst.com/uploadImageToReportCatalog" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:uploadImageToReportCatalog/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceComments">
      <soap12:operation soapAction="http://www.birst.com/getSpaceComments" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceComments) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceComments/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceProcessEngineVersion">
      <soap12:operation soapAction="http://www.birst.com/setSpaceProcessEngineVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceProcessEngineVersion/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceProcessEngineVersion">
      <soap12:operation soapAction="http://www.birst.com/getSpaceProcessEngineVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceProcessEngineVersion) &lt; 2048</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceProcessEngineVersion/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getODBCMetaData">
      <soap12:operation soapAction="http://www.birst.com/getODBCMetaData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getODBCMetaData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createProfile">
      <soap12:operation soapAction="http://www.birst.com/createProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:name) &lt; 256</tns:expression>
              <tns:description>Profile name must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:description) &lt; 1025</tns:expression>
              <tns:description>Description must be less than 1025 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createProfile/b:name) &gt; 0</tns:expression>
              <tns:description>Profile name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listProfiles">
      <soap12:operation soapAction="http://www.birst.com/listProfiles" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listProfiles/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfile">
      <soap12:operation soapAction="http://www.birst.com/getProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileDetails">
      <soap12:operation soapAction="http://www.birst.com/getProfileDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="updateProfile">
      <soap12:operation soapAction="http://www.birst.com/updateProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:name) &lt; 256</tns:expression>
              <tns:description>Profile name must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:description) &lt; 1025</tns:expression>
              <tns:description>Description must be less than 1025 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateProfile/b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteProfile">
      <soap12:operation soapAction="http://www.birst.com/deleteProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfilePropertyWithLocale">
      <soap12:operation soapAction="http://www.birst.com/getProfilePropertyWithLocale" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfilePropertyWithLocale/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileProperty">
      <soap12:operation soapAction="http://www.birst.com/getProfileProperty" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setProfileProperty">
      <soap12:operation soapAction="http://www.birst.com/setProfileProperty" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:property/b:value) &gt; 0</tns:expression>
              <tns:description>Property value is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setProfileProperty/b:property/b:name) &gt; 0</tns:expression>
              <tns:description>Property name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteLocaleValueInProfileProperty">
      <soap12:operation soapAction="http://www.birst.com/deleteLocaleValueInProfileProperty" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:propertyName) &gt; 0</tns:expression>
              <tns:description>propertyName is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteLocaleValueInProfileProperty/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:locale) &gt; 0</tns:expression>
              <tns:description>locale is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="linkProfileToAccount">
      <soap12:operation soapAction="http://www.birst.com/linkProfileToAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:linkProfileToAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:profileID) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileID</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="linkProfileToUsers">
      <soap12:operation soapAction="http://www.birst.com/linkProfileToUsers" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:linkProfileToUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromUsers">
      <soap12:operation soapAction="http://www.birst.com/unlinkProfileFromUsers" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlinkProfileFromUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlinkProfileFromAccount">
      <soap12:operation soapAction="http://www.birst.com/unlinkProfileFromAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlinkProfileFromAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserProfile">
      <soap12:operation soapAction="http://www.birst.com/getUserProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserProfileDetails">
      <soap12:operation soapAction="http://www.birst.com/getUserProfileDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfile">
      <soap12:operation soapAction="http://www.birst.com/getDefaultProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDefaultProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDefaultProfileDetails">
      <soap12:operation soapAction="http://www.birst.com/getDefaultProfileDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDefaultProfileDetails/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getProfileForUser">
      <soap12:operation soapAction="http://www.birst.com/getProfileForUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getProfileForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &gt; 0</tns:expression>
              <tns:description>Invalid or missing username</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUsersForProfile">
      <soap12:operation soapAction="http://www.birst.com/getUsersForProfile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:profileId) &gt; 0</tns:expression>
              <tns:description>Invalid or missing profileId</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUsersForProfile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDashboardView">
      <soap12:operation soapAction="http://www.birst.com/getDashboardView" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDashboardView/b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDashboardView/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDashboardView">
      <soap12:operation soapAction="http://www.birst.com/setDashboardView" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDashboardView/b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDashboardView/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="rebuildIndices">
      <soap12:operation soapAction="http://www.birst.com/rebuildIndices" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:rebuildIndices/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="loadStagingtableFromS3Bucket">
      <soap12:operation soapAction="http://www.birst.com/loadStagingtableFromS3Bucket" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:loadStagingtableFromS3Bucket/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addSfdcAccountMapping">
      <soap12:operation soapAction="http://www.birst.com/addSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeSfdcAccountMapping">
      <soap12:operation soapAction="http://www.birst.com/removeSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSfdcAccountMapping">
      <soap12:operation soapAction="http://www.birst.com/getSfdcAccountMapping" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSfdcAccountMapping/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logout">
      <soap12:operation soapAction="http://www.birst.com/Logout" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:Logout/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Login">
      <soap12:operation soapAction="http://www.birst.com/Login" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:username) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:Login/b:username) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt;= 32</tns:expression>
              <tns:description>password must be shorter than 32 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 5</tns:expression>
              <tns:description>password must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="LoginViaSaml">
      <soap12:operation soapAction="http://www.birst.com/LoginViaSaml" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="clearCacheInSpace">
      <soap12:operation soapAction="http://www.birst.com/clearCacheInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:clearCacheInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="swapSpaceContents">
      <soap12:operation soapAction="http://www.birst.com/swapSpaceContents" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:sp1ID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:sp2ID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:swapSpaceContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="swapSpaceForPackages">
      <soap12:operation soapAction="http://www.birst.com/swapSpaceForPackages" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:sp2Name) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:swapSpaceForPackages/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:sp1Name) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copySpaceContents">
      <soap12:operation soapAction="http://www.birst.com/copySpaceContents" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copySpaceContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copySpace">
      <soap12:operation soapAction="http://www.birst.com/copySpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:options) &lt;= 4096</tns:expression>
              <tns:description>options must be less than or equal to 4096 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copySpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyCatalogDirectory">
      <soap12:operation soapAction="http://www.birst.com/copyCatalogDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyCatalogDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spFromID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spToID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="resetPassword">
      <soap12:operation soapAction="http://www.birst.com/resetPassword" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:resetPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:username) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUserToSpace">
      <soap12:operation soapAction="http://www.birst.com/addUserToSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUserToSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUsersInSpace">
      <soap12:operation soapAction="http://www.birst.com/listUsersInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUsersInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeUserFromSpace">
      <soap12:operation soapAction="http://www.birst.com/removeUserFromSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeUserFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addGroupToSpace">
      <soap12:operation soapAction="http://www.birst.com/addGroupToSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addGroupToSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeGroupFromSpace">
      <soap12:operation soapAction="http://www.birst.com/removeGroupFromSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeGroupFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listGroupsInSpace">
      <soap12:operation soapAction="http://www.birst.com/listGroupsInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listGroupsInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listGroupAclsInSpace">
      <soap12:operation soapAction="http://www.birst.com/listGroupAclsInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listGroupAclsInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAclToGroupInSpace">
      <soap12:operation soapAction="http://www.birst.com/addAclToGroupInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &lt;= 64</tns:expression>
              <tns:description>ACL tag name must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAclToGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &gt; 3</tns:expression>
              <tns:description>ACL tag name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAclFromGroupInSpace">
      <soap12:operation soapAction="http://www.birst.com/removeAclFromGroupInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAclFromGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &gt; 3</tns:expression>
              <tns:description>ACL tag name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:aclTag) &lt;= 64</tns:expression>
              <tns:description>ACL tag name must be shorter than 64 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUserToGroupInSpace">
      <soap12:operation soapAction="http://www.birst.com/addUserToGroupInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUserToGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeUserFromGroupInSpace">
      <soap12:operation soapAction="http://www.birst.com/removeUserFromGroupInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeUserFromGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUsersInGroupInSpace">
      <soap12:operation soapAction="http://www.birst.com/listUsersInGroupInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &lt; 256</tns:expression>
              <tns:description>Group name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUsersInGroupInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:groupName) &gt; 3</tns:expression>
              <tns:description>Group name must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listUserGroupMembership">
      <soap12:operation soapAction="http://www.birst.com/listUserGroupMembership" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listUserGroupMembership/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listProxyUsers">
      <soap12:operation soapAction="http://www.birst.com/listProxyUsers" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listProxyUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listOpenIDs">
      <soap12:operation soapAction="http://www.birst.com/listOpenIDs" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listOpenIDs/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addOpenID">
      <soap12:operation soapAction="http://www.birst.com/addOpenID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addOpenID/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeOpenID">
      <soap12:operation soapAction="http://www.birst.com/removeOpenID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:openID) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeOpenID/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserDefaultSpace">
      <soap12:operation soapAction="http://www.birst.com/setUserDefaultSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserDefaultSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listReleases">
      <soap12:operation soapAction="http://www.birst.com/listReleases" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listReleases/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUserRelease">
      <soap12:operation soapAction="http://www.birst.com/getUserRelease" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUserRelease/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserRelease">
      <soap12:operation soapAction="http://www.birst.com/setUserRelease" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:release) &lt; 32</tns:expression>
              <tns:description>release must be shorter than 32 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserRelease/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:release) &gt; 1</tns:expression>
              <tns:description>release must be longer than 1 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableUser">
      <soap12:operation soapAction="http://www.birst.com/enableUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="unlockUser">
      <soap12:operation soapAction="http://www.birst.com/unlockUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:unlockUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteUser">
      <soap12:operation soapAction="http://www.birst.com/deleteUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableAccount">
      <soap12:operation soapAction="http://www.birst.com/enableAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:accountID) = 36</tns:expression>
              <tns:description>Account ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addProxyUser">
      <soap12:operation soapAction="http://www.birst.com/addProxyUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addProxyUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeProxyUser">
      <soap12:operation soapAction="http://www.birst.com/removeProxyUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &lt; 256</tns:expression>
              <tns:description>proxyUserName must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeProxyUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:proxyUserName) &gt; 3</tns:expression>
              <tns:description>proxyUserName must be longer than 3 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listCreatedUsers">
      <soap12:operation soapAction="http://www.birst.com/listCreatedUsers" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listCreatedUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listManagedUsers">
      <soap12:operation soapAction="http://www.birst.com/listManagedUsers" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listManagedUsers/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listAllowedIps">
      <soap12:operation soapAction="http://www.birst.com/listAllowedIps" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listAllowedIps/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAllowedIp">
      <soap12:operation soapAction="http://www.birst.com/addAllowedIp" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAllowedIp/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIp">
      <soap12:operation soapAction="http://www.birst.com/removeAllowedIp" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAllowedIp/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listAllowedIPAddrsForAccount">
      <soap12:operation soapAction="http://www.birst.com/listAllowedIPAddrsForAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listAllowedIPAddrsForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addAllowedIPAddrForAccount">
      <soap12:operation soapAction="http://www.birst.com/addAllowedIPAddrForAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addAllowedIPAddrForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeAllowedIPAddrForAccount">
      <soap12:operation soapAction="http://www.birst.com/removeAllowedIPAddrForAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:ip) &gt; 5</tns:expression>
              <tns:description>IP address length must be longer than 5 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeAllowedIPAddrForAccount/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setVariableInSpace">
      <soap12:operation soapAction="http://www.birst.com/setVariableInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setVariableInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:varName) &gt; 3</tns:expression>
              <tns:description>Variable name must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:varName) &lt; 256</tns:expression>
              <tns:description>Variable name must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &lt; 32768</tns:expression>
              <tns:description>Query length must shorter than 32k</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addUser">
      <soap12:operation soapAction="http://www.birst.com/addUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addProductToUser">
      <soap12:operation soapAction="http://www.birst.com/addProductToUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addProductToUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>number(//b:productId) &gt; 0</tns:expression>
              <tns:description>product id must contain a valid non-zero value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeProductFromUser">
      <soap12:operation soapAction="http://www.birst.com/removeProductFromUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeProductFromUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>number(//b:productId) &gt; 0</tns:expression>
              <tns:description>product id must contain a valid non-zero value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="executeQueryInSpace">
      <soap12:operation soapAction="http://www.birst.com/executeQueryInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:executeQueryInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &lt; 131072</tns:expression>
              <tns:description>Query length must shorter than 128k</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getReportData">
      <soap12:operation soapAction="http://www.birst.com/getReportData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:reportName) &gt; 0</tns:expression>
              <tns:description>ReportName must be present</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getReportData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="queryMore">
      <soap12:operation soapAction="http://www.birst.com/queryMore" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:queryMore/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:queryToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createExpression">
      <soap12:operation soapAction="http://www.birst.com/createExpression" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:Name) &gt; 0</tns:expression>
              <tns:description>Expression Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:ColumnType) &gt; 0</tns:expression>
              <tns:description>ColumnType must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="updateExpression">
      <soap12:operation soapAction="http://www.birst.com/updateExpression" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:Name) &gt; 0</tns:expression>
              <tns:description>Expression Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:updateExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteExpression">
      <soap12:operation soapAction="http://www.birst.com/deleteExpression" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expressionName must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExpression">
      <soap12:operation soapAction="http://www.birst.com/getExpression" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExpression/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expressionName must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="saveQueryReport">
      <soap12:operation soapAction="http://www.birst.com/saveQueryReport" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:saveQueryReport/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:reportName) &gt; 0</tns:expression>
              <tns:description>Report Name must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:reportPath) &gt; 0</tns:expression>
              <tns:description>Report Path must contain a value</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:query) &gt; 0</tns:expression>
              <tns:description>Query must contain a value</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="beginDataUpload">
      <soap12:operation soapAction="http://www.birst.com/beginDataUpload" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:beginDataUpload/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDataUploadOptions">
      <soap12:operation soapAction="http://www.birst.com/setDataUploadOptions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDataUploadOptions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="uploadData">
      <soap12:operation soapAction="http://www.birst.com/uploadData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:uploadData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="finishDataUpload">
      <soap12:operation soapAction="http://www.birst.com/finishDataUpload" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:finishDataUpload/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isDataUploadComplete">
      <soap12:operation soapAction="http://www.birst.com/isDataUploadComplete" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isDataUploadComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDataUploadStatus">
      <soap12:operation soapAction="http://www.birst.com/getDataUploadStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDataUploadStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:dataUploadToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isJobComplete">
      <soap12:operation soapAction="http://www.birst.com/isJobComplete" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:jobToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isJobComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getJobStatus">
      <soap12:operation soapAction="http://www.birst.com/getJobStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getJobStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:jobToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="publishData">
      <soap12:operation soapAction="http://www.birst.com/publishData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:publishData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="isPublishingComplete">
      <soap12:operation soapAction="http://www.birst.com/isPublishingComplete" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:isPublishingComplete/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:publishingToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getPublishingStatus">
      <soap12:operation soapAction="http://www.birst.com/getPublishingStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getPublishingStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:publishingToken) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getVariablesForSpace">
      <soap12:operation soapAction="http://www.birst.com/getVariablesForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getVariablesForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDirectoryContents">
      <soap12:operation soapAction="http://www.birst.com/getDirectoryContents" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDirectoryContents/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getDirectoryPermissions">
      <soap12:operation soapAction="http://www.birst.com/getDirectoryPermissions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getDirectoryPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermission">
      <soap12:operation soapAction="http://www.birst.com/setDirectoryPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDirectoryPermission/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setDirectoryPermissions">
      <soap12:operation soapAction="http://www.birst.com/setDirectoryPermissions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setDirectoryPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setCatalogPermissions">
      <soap12:operation soapAction="http://www.birst.com/setCatalogPermissions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setCatalogPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyFileOrDirectory">
      <soap12:operation soapAction="http://www.birst.com/copyFileOrDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>From object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toDir) &lt; 1024</tns:expression>
              <tns:description>To object must be less than 1024 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyFile">
      <soap12:operation soapAction="http://www.birst.com/copyFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fromFileOrDir) &lt; 1024</tns:expression>
              <tns:description>From object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toFileOrDir) &lt; 1024</tns:expression>
              <tns:description>To object must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyFile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteFileOrDirectory">
      <soap12:operation soapAction="http://www.birst.com/deleteFileOrDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>Name must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameFileOrDirectory">
      <soap12:operation soapAction="http://www.birst.com/renameFileOrDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:fileOrDir) &lt; 1024</tns:expression>
              <tns:description>Location must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameFileOrDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newName) &lt; 256</tns:expression>
              <tns:description>New name must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewDirectory">
      <soap12:operation soapAction="http://www.birst.com/createNewDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 1024</tns:expression>
              <tns:description>Parent directory must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 256</tns:expression>
              <tns:description>New directory must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="checkAndCreateDirectory">
      <soap12:operation soapAction="http://www.birst.com/checkAndCreateDirectory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 1024</tns:expression>
              <tns:description>Parent directory must be less than 1024 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:checkAndCreateDirectory/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:parentDir) &lt; 256</tns:expression>
              <tns:description>New directory must be less than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLoadStatus">
      <soap12:operation soapAction="http://www.birst.com/getLoadStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLoadStatus/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewSpace">
      <soap12:operation soapAction="http://www.birst.com/createNewSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:comments) &lt; 2048</tns:expression>
              <tns:description>Space comments must be less than 2048 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createNewSpaceUsingSchema">
      <soap12:operation soapAction="http://www.birst.com/createNewSpaceUsingSchema" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createNewSpaceUsingSchema/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceName) &lt; 256</tns:expression>
              <tns:description>Space names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:schemaName) &lt; 256</tns:expression>
              <tns:description>Schema names must be less than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:comments) &lt; 2048</tns:expression>
              <tns:description>Space comments must be less than 2048 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteSpace">
      <soap12:operation soapAction="http://www.birst.com/deleteSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="copyCustomSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/copyCustomSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:toSpaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:copyCustomSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:fromSpaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listCustomSubjectAreas">
      <soap12:operation soapAction="http://www.birst.com/listCustomSubjectAreas" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listCustomSubjectAreas/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaContent">
      <soap12:operation soapAction="http://www.birst.com/getSubjectAreaContent" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaContent/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExtendedSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/getExtendedSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExtendedSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getUpdatedSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/getUpdatedSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getUpdatedSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="createSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/createSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:description) &gt; 0</tns:expression>
              <tns:description>Description is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:createSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/renameSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newName) &gt; 0</tns:expression>
              <tns:description>New Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaPermissions">
      <soap12:operation soapAction="http://www.birst.com/setSubjectAreaPermissions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectAreaPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaPermissions">
      <soap12:operation soapAction="http://www.birst.com/getSubjectAreaPermissions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaPermissions/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectAreaDescription">
      <soap12:operation soapAction="http://www.birst.com/setSubjectAreaDescription" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectAreaDescription/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:description) &gt; 0</tns:expression>
              <tns:description>Description is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSubjectAreaDescription">
      <soap12:operation soapAction="http://www.birst.com/getSubjectAreaDescription" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:name) &gt; 0</tns:expression>
              <tns:description>Name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSubjectAreaDescription/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/setSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:saContent) &gt; 0</tns:expression>
              <tns:description>Subject area content is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="addExpressionToSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/addExpressionToSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:addExpressionToSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expression name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:csaName) &gt; 0</tns:expression>
              <tns:description>custom subject area name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:location) &gt; 0</tns:expression>
              <tns:description>location is required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="removeExpressionFromSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/removeExpressionFromSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:removeExpressionFromSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:expressionName) &gt; 0</tns:expression>
              <tns:description>expression name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:csaName) &gt; 0</tns:expression>
              <tns:description>custom subject area name is required</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:location) &gt; 0</tns:expression>
              <tns:description>location required</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteSubjectArea">
      <soap12:operation soapAction="http://www.birst.com/deleteSubjectArea" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteSubjectArea/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listSpaces">
      <soap12:operation soapAction="http://www.birst.com/listSpaces" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listSpaces/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteLastDataFromSpace">
      <soap12:operation soapAction="http://www.birst.com/deleteLastDataFromSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteLastDataFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="deleteAllDataFromSpace">
      <soap12:operation soapAction="http://www.birst.com/deleteAllDataFromSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:deleteAllDataFromSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="executeScheduledReport">
      <soap12:operation soapAction="http://www.birst.com/executeScheduledReport" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:executeScheduledReport/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPNG">
      <soap12:operation soapAction="http://www.birst.com/exportReportToPNG" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPNG/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPDF">
      <soap12:operation soapAction="http://www.birst.com/exportReportToPDF" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPDF/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToPPT">
      <soap12:operation soapAction="http://www.birst.com/exportReportToPPT" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToPPT/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToXLS">
      <soap12:operation soapAction="http://www.birst.com/exportReportToXLS" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToXLS/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToCSV">
      <soap12:operation soapAction="http://www.birst.com/exportReportToCSV" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToCSV/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="exportReportToRTF">
      <soap12:operation soapAction="http://www.birst.com/exportReportToRTF" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:exportReportToRTF/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceId) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getExportData">
      <soap12:operation soapAction="http://www.birst.com/getExportData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getExportData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:exportToken) = 32</tns:expression>
              <tns:description>Invalid export token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setSpaceSSOPassword">
      <soap12:operation soapAction="http://www.birst.com/setSpaceSSOPassword" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setSpaceSSOPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 7</tns:expression>
              <tns:description>Password must be atleast 8 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt; 256</tns:expression>
              <tns:description>Password length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractSalesforceData">
      <soap12:operation soapAction="http://www.birst.com/extractSalesforceData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractSalesforceData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractConnectorData">
      <soap12:operation soapAction="http://www.birst.com/extractConnectorData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractConnectorData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="extractCloudConnectorData">
      <soap12:operation soapAction="http://www.birst.com/extractCloudConnectorData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:extractCloudConnectorData/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceJNLPFile">
      <soap12:operation soapAction="http://www.birst.com/getSpaceJNLPFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceJNLPFile/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configfile) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configfile) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getSpaceStatistics">
      <soap12:operation soapAction="http://www.birst.com/getSpaceStatistics" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getSpaceStatistics/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUpGenericJDBCRealTimeConnectionForSpace">
      <soap12:operation soapAction="http://www.birst.com/setUpGenericJDBCRealTimeConnectionForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUpGenericJDBCRealTimeConnectionForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUpRealTimeConnectionForSpace">
      <soap12:operation soapAction="http://www.birst.com/setUpRealTimeConnectionForSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUpRealTimeConnectionForSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="modifyRealTimeConnectionInformation">
      <soap12:operation soapAction="http://www.birst.com/modifyRealTimeConnectionInformation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &gt; 11</tns:expression>
              <tns:description>Configuration file name length must be 12 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:modifyRealTimeConnectionInformation/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:configFileName) &lt; 256</tns:expression>
              <tns:description>Configuration file name length must shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="importCubeMetaDataIntoSpace">
      <soap12:operation soapAction="http://www.birst.com/importCubeMetaDataIntoSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:importCubeMetaDataIntoSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setUserPassword">
      <soap12:operation soapAction="http://www.birst.com/setUserPassword" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:password) &gt; 0</tns:expression>
              <tns:description>password length must be 1 or more characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:password) &lt; 256</tns:expression>
              <tns:description>password length must be shorter than 256 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setUserPassword/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &gt; 3</tns:expression>
              <tns:description>username must be longer than 3 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:userName) &lt; 256</tns:expression>
              <tns:description>username must be shorter than 256 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="clearDashboardCache">
      <soap12:operation soapAction="http://www.birst.com/clearDashboardCache" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:clearDashboardCache/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameDashboard">
      <soap12:operation soapAction="http://www.birst.com/renameDashboard" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newDashName) &lt;= 64</tns:expression>
              <tns:description>new dashboard name length must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameDashboard/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newDashName) &gt; 0</tns:expression>
              <tns:description>new dashboard name length must be 1 or more characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="renameDashboardPage">
      <soap12:operation soapAction="http://www.birst.com/renameDashboardPage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(//b:newPageName) &lt;= 64</tns:expression>
              <tns:description>new page name length must be shorter than 64 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:renameDashboardPage/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:newPageName) &gt; 0</tns:expression>
              <tns:description>new page name length must be 1 or more characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="enableSourceInSpace">
      <soap12:operation soapAction="http://www.birst.com/enableSourceInSpace" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:enableSourceInSpace/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
            <tns:assert>
              <tns:expression>string-length(//b:spaceID) = 36</tns:expression>
              <tns:description>Space ID must be 36 characters</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="listLanguages">
      <soap12:operation soapAction="http://www.birst.com/listLanguages" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:listLanguages/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getLanguageForUser">
      <soap12:operation soapAction="http://www.birst.com/getLanguageForUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:getLanguageForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="setLanguageForUser">
      <soap12:operation soapAction="http://www.birst.com/setLanguageForUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
        <tns:validation>
          <tns:assertions>
            <tns:assert>
              <tns:expression>string-length(/s:Envelope/s:Body/b:setLanguageForUser/b:token) = 32</tns:expression>
              <tns:description>Invalid token</tns:description>
            </tns:assert>
          </tns:assertions>
        </tns:validation>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="CommandWebService">
    <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">A webservice which performs provisioning and execution for Birst</wsdl:documentation>
    <wsdl:port name="CommandWebServiceSoap" binding="tns:CommandWebServiceSoap">
      <soap:address location="http://login.bws.birst.com/CommandWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="CommandWebServiceSoap12" binding="tns:CommandWebServiceSoap12">
      <soap12:address location="http://login.bws.birst.com/CommandWebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>