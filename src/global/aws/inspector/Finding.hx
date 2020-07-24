package global.aws.inspector;

typedef Finding = {
	/**
		The ARN that specifies the finding.
	**/
	var arn : String;
	/**
		The schema version of this data type.
	**/
	@:optional
	var schemaVersion : Float;
	/**
		The data element is set to "Inspector".
	**/
	@:optional
	var service : String;
	/**
		This data type is used in the Finding data type.
	**/
	@:optional
	var serviceAttributes : InspectorServiceAttributes;
	/**
		The type of the host from which the finding is generated.
	**/
	@:optional
	var assetType : String;
	/**
		A collection of attributes of the host from which the finding is generated.
	**/
	@:optional
	var assetAttributes : AssetAttributes;
	/**
		The ID of the finding.
	**/
	@:optional
	var id : String;
	/**
		The name of the finding.
	**/
	@:optional
	var title : String;
	/**
		The description of the finding.
	**/
	@:optional
	var description : String;
	/**
		The recommendation for the finding.
	**/
	@:optional
	var recommendation : String;
	/**
		The finding severity. Values can be set to High, Medium, Low, and Informational.
	**/
	@:optional
	var severity : String;
	/**
		The numeric value of the finding severity.
	**/
	@:optional
	var numericSeverity : Float;
	/**
		This data element is currently not used.
	**/
	@:optional
	var confidence : Float;
	/**
		This data element is currently not used.
	**/
	@:optional
	var indicatorOfCompromise : Bool;
	/**
		The system-defined attributes for the finding.
	**/
	var attributes : AttributeList;
	/**
		The user-defined attributes that are assigned to the finding.
	**/
	var userAttributes : UserAttributeList;
	/**
		The time when the finding was generated.
	**/
	var createdAt : js.lib.Date;
	/**
		The time when AddAttributesToFindings is called.
	**/
	var updatedAt : js.lib.Date;
};