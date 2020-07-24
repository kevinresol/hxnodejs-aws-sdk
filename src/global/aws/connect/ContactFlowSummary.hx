package global.aws.connect;

typedef ContactFlowSummary = {
	/**
		The identifier of the contact flow.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the contact flow.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the contact flow.
	**/
	@:optional
	var Name : String;
	/**
		The type of contact flow.
	**/
	@:optional
	var ContactFlowType : String;
};