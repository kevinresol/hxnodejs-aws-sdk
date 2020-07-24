package global.aws.ses;

typedef Destination = {
	/**
		The recipients to place on the To: line of the message.
	**/
	@:optional
	var ToAddresses : AddressList;
	/**
		The recipients to place on the CC: line of the message.
	**/
	@:optional
	var CcAddresses : AddressList;
	/**
		The recipients to place on the BCC: line of the message.
	**/
	@:optional
	var BccAddresses : AddressList;
};