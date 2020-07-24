package aws_sdk.chime;

typedef PhoneNumberAssociation = {
	/**
		Contains the ID for the entity specified in Name.
	**/
	@:optional
	var Value : String;
	/**
		Defines the association with an Amazon Chime account ID, user ID, Amazon Chime Voice Connector ID, or Amazon Chime Voice Connector group ID.
	**/
	@:optional
	var Name : String;
	/**
		The timestamp of the phone number association, in ISO 8601 format.
	**/
	@:optional
	var AssociatedTimestamp : js.lib.Date;
};