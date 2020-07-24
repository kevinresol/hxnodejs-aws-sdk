package global.aws.alexaforbusiness;

typedef UpdateAddressBookRequest = {
	/**
		The ARN of the room to update.
	**/
	var AddressBookArn : String;
	/**
		The updated name of the room.
	**/
	@:optional
	var Name : String;
	/**
		The updated description of the room.
	**/
	@:optional
	var Description : String;
};