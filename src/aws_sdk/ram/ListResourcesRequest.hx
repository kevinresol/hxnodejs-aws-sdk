package aws_sdk.ram;

typedef ListResourcesRequest = {
	/**
		The type of owner.
	**/
	var resourceOwner : String;
	/**
		The principal.
	**/
	@:optional
	var principal : String;
	/**
		The resource type. Valid values: codebuild:Project | codebuild:ReportGroup | ec2:CapacityReservation | ec2:DedicatedHost | ec2:Subnet | ec2:TrafficMirrorTarget | ec2:TransitGateway | imagebuilder:Component | imagebuilder:Image | imagebuilder:ImageRecipe | license-manager:LicenseConfiguration I resource-groups:Group | rds:Cluster | route53resolver:ResolverRule
	**/
	@:optional
	var resourceType : String;
	/**
		The Amazon Resource Names (ARN) of the resources.
	**/
	@:optional
	var resourceArns : ResourceArnList;
	/**
		The Amazon Resource Names (ARN) of the resource shares.
	**/
	@:optional
	var resourceShareArns : ResourceShareArnList;
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