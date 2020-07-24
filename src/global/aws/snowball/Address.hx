package global.aws.snowball;

typedef Address = {
	/**
		The unique ID for an address.
	**/
	@:optional
	var AddressId : String;
	/**
		The name of a person to receive a Snowball at an address.
	**/
	@:optional
	var Name : String;
	/**
		The name of the company to receive a Snowball at an address.
	**/
	@:optional
	var Company : String;
	/**
		The first line in a street address that a Snowball is to be delivered to.
	**/
	@:optional
	var Street1 : String;
	/**
		The second line in a street address that a Snowball is to be delivered to.
	**/
	@:optional
	var Street2 : String;
	/**
		The third line in a street address that a Snowball is to be delivered to.
	**/
	@:optional
	var Street3 : String;
	/**
		The city in an address that a Snowball is to be delivered to.
	**/
	@:optional
	var City : String;
	/**
		The state or province in an address that a Snowball is to be delivered to.
	**/
	@:optional
	var StateOrProvince : String;
	/**
		This field is no longer used and the value is ignored.
	**/
	@:optional
	var PrefectureOrDistrict : String;
	/**
		This field is no longer used and the value is ignored.
	**/
	@:optional
	var Landmark : String;
	/**
		The country in an address that a Snowball is to be delivered to.
	**/
	@:optional
	var Country : String;
	/**
		The postal code in an address that a Snowball is to be delivered to.
	**/
	@:optional
	var PostalCode : String;
	/**
		The phone number associated with an address that a Snowball is to be delivered to.
	**/
	@:optional
	var PhoneNumber : String;
	/**
		If the address you are creating is a primary address, then set this option to true. This field is not supported in most regions.
	**/
	@:optional
	var IsRestricted : Bool;
};