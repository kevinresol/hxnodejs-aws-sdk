package global.aws.servicecatalog;

typedef ResourceDetail = {
	/**
		The identifier of the resource.
	**/
	@:optional
	var Id : String;
	/**
		The ARN of the resource.
	**/
	@:optional
	var ARN : String;
	/**
		The name of the resource.
	**/
	@:optional
	var Name : String;
	/**
		The description of the resource.
	**/
	@:optional
	var Description : String;
	/**
		The creation time of the resource.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};