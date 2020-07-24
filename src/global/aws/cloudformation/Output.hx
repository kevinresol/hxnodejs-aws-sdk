package global.aws.cloudformation;

typedef Output = {
	/**
		The key associated with the output.
	**/
	@:optional
	var OutputKey : String;
	/**
		The value associated with the output.
	**/
	@:optional
	var OutputValue : String;
	/**
		User defined description associated with the output.
	**/
	@:optional
	var Description : String;
	/**
		The name of the export associated with the output.
	**/
	@:optional
	var ExportName : String;
};