package global.aws.sms;

typedef Tag = {
	/**
		Tag key.
	**/
	@:optional
	var key : String;
	/**
		Tag value.
	**/
	@:optional
	var value : String;
};