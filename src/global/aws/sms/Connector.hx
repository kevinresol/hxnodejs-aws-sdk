package global.aws.sms;

typedef Connector = {
	/**
		The identifier of the connector.
	**/
	@:optional
	var connectorId : String;
	/**
		The connector version.
	**/
	@:optional
	var version : String;
	/**
		The status of the connector.
	**/
	@:optional
	var status : String;
	/**
		The capabilities of the connector.
	**/
	@:optional
	var capabilityList : ConnectorCapabilityList;
	/**
		The name of the VM manager.
	**/
	@:optional
	var vmManagerName : String;
	/**
		The VM management product.
	**/
	@:optional
	var vmManagerType : String;
	/**
		The identifier of the VM manager.
	**/
	@:optional
	var vmManagerId : String;
	/**
		The IP address of the connector.
	**/
	@:optional
	var ipAddress : String;
	/**
		The MAC address of the connector.
	**/
	@:optional
	var macAddress : String;
	/**
		The time the connector was associated.
	**/
	@:optional
	var associatedOn : js.lib.Date;
};