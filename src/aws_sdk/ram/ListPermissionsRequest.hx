package aws_sdk.ram;

typedef ListPermissionsRequest = {
	/**
		Specifies the resource type for which to list permissions. For example, to list only permissions that apply to EC2 subnets, specify ec2:Subnet.
	**/
	@:optional
	var resourceType : String;
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