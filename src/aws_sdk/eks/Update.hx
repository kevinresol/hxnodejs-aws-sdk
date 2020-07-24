package aws_sdk.eks;

typedef Update = {
	/**
		A UUID that is used to track the update.
	**/
	@:optional
	var id : String;
	/**
		The current status of the update.
	**/
	@:optional
	var status : String;
	/**
		The type of the update.
	**/
	@:optional
	var type : String;
	/**
		A key-value map that contains the parameters associated with the update.
	**/
	@:optional
	var params : UpdateParams;
	/**
		The Unix epoch timestamp in seconds for when the update was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		Any errors associated with a Failed update.
	**/
	@:optional
	var errors : ErrorDetails;
};