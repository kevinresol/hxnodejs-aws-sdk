package global.aws.iot;

typedef OutgoingCertificate = {
	/**
		The certificate ARN.
	**/
	@:optional
	var certificateArn : String;
	/**
		The certificate ID.
	**/
	@:optional
	var certificateId : String;
	/**
		The AWS account to which the transfer was made.
	**/
	@:optional
	var transferredTo : String;
	/**
		The date the transfer was initiated.
	**/
	@:optional
	var transferDate : js.lib.Date;
	/**
		The transfer message.
	**/
	@:optional
	var transferMessage : String;
	/**
		The certificate creation date.
	**/
	@:optional
	var creationDate : js.lib.Date;
};