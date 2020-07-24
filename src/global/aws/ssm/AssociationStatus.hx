package global.aws.ssm;

typedef AssociationStatus = {
	/**
		The date when the status changed.
	**/
	var Date : js.lib.Date;
	/**
		The status.
	**/
	var Name : String;
	/**
		The reason for the status.
	**/
	var Message : String;
	/**
		A user-defined string.
	**/
	@:optional
	var AdditionalInfo : String;
};