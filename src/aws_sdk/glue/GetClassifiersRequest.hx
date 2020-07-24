package aws_sdk.glue;

typedef GetClassifiersRequest = {
	/**
		The size of the list to return (optional).
	**/
	@:optional
	var MaxResults : Float;
	/**
		An optional continuation token.
	**/
	@:optional
	var NextToken : String;
};