package aws_sdk.chime;

typedef PhoneNumber = {
	/**
		The phone number ID.
	**/
	@:optional
	var PhoneNumberId : String;
	/**
		The phone number, in E.164 format.
	**/
	@:optional
	var E164PhoneNumber : String;
	/**
		The phone number type.
	**/
	@:optional
	var Type : String;
	/**
		The phone number product type.
	**/
	@:optional
	var ProductType : String;
	/**
		The phone number status.
	**/
	@:optional
	var Status : String;
	/**
		The phone number capabilities.
	**/
	@:optional
	var Capabilities : PhoneNumberCapabilities;
	/**
		The phone number associations.
	**/
	@:optional
	var Associations : PhoneNumberAssociationList;
	/**
		The outbound calling name associated with the phone number.
	**/
	@:optional
	var CallingName : String;
	/**
		The outbound calling name status.
	**/
	@:optional
	var CallingNameStatus : String;
	/**
		The phone number creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated phone number timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
	/**
		The deleted phone number timestamp, in ISO 8601 format.
	**/
	@:optional
	var DeletionTimestamp : js.lib.Date;
};