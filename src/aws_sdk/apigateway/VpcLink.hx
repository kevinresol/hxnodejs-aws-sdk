package aws_sdk.apigateway;

typedef VpcLink = {
	/**
		The identifier of the VpcLink. It is used in an Integration to reference this VpcLink.
	**/
	@:optional
	var id : String;
	/**
		The name used to label and identify the VPC link.
	**/
	@:optional
	var name : String;
	/**
		The description of the VPC link.
	**/
	@:optional
	var description : String;
	/**
		The ARN of the network load balancer of the VPC targeted by the VPC link. The network load balancer must be owned by the same AWS account of the API owner.
	**/
	@:optional
	var targetArns : ListOfString;
	/**
		The status of the VPC link. The valid values are AVAILABLE, PENDING, DELETING, or FAILED. Deploying an API will wait if the status is PENDING and will fail if the status is DELETING.
	**/
	@:optional
	var status : String;
	/**
		A description about the VPC link status.
	**/
	@:optional
	var statusMessage : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};