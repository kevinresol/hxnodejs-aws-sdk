package aws_sdk.apigateway;

typedef CreateVpcLinkRequest = {
	/**
		[Required] The name used to label and identify the VPC link.
	**/
	var name : String;
	/**
		The description of the VPC link.
	**/
	@:optional
	var description : String;
	/**
		[Required] The ARN of the network load balancer of the VPC targeted by the VPC link. The network load balancer must be owned by the same AWS account of the API owner.
	**/
	var targetArns : ListOfString;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
};