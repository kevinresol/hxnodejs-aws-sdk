package global.aws.s3;

typedef RequestProgress = {
	/**
		Specifies whether periodic QueryProgress frames should be sent. Valid values: TRUE, FALSE. Default value: FALSE.
	**/
	@:optional
	var Enabled : Bool;
};