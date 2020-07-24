package global.aws.s3;

typedef Owner = {
	/**
		Container for the display name of the owner.
	**/
	@:optional
	var DisplayName : String;
	/**
		Container for the ID of the owner.
	**/
	@:optional
	var ID : String;
};