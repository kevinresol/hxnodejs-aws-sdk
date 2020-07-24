package global.aws.ram;

typedef GetResourceShareAssociationsRequest = {
	/**
		The association type. Specify PRINCIPAL to list the principals that are associated with the specified resource share. Specify RESOURCE to list the resources that are associated with the specified resource share.
	**/
	var associationType : String;
	/**
		The Amazon Resource Names (ARN) of the resource shares.
	**/
	@:optional
	var resourceShareArns : ResourceShareArnList;
	/**
		The Amazon Resource Name (ARN) of the resource. You cannot specify this parameter if the association type is PRINCIPAL.
	**/
	@:optional
	var resourceArn : String;
	/**
		The principal. You cannot specify this parameter if the association type is RESOURCE.
	**/
	@:optional
	var principal : String;
	/**
		The association status.
	**/
	@:optional
	var associationStatus : String;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
};