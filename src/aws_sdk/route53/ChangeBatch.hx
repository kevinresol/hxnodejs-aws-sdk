package aws_sdk.route53;

typedef ChangeBatch = {
	/**
		Optional: Any comments you want to include about a change batch request.
	**/
	@:optional
	var Comment : String;
	/**
		Information about the changes to make to the record sets.
	**/
	var Changes : Changes;
};