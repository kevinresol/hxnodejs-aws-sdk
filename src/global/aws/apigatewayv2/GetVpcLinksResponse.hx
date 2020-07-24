package global.aws.apigatewayv2;

typedef GetVpcLinksResponse = {
	/**
		A collection of VPC links.
	**/
	@:optional
	var Items : __ListOfVpcLink;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};