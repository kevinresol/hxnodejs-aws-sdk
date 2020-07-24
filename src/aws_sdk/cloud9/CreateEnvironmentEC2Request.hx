package aws_sdk.cloud9;

typedef CreateEnvironmentEC2Request = {
	/**
		The name of the environment to create. This name is visible to other AWS IAM users in the same AWS account.
	**/
	var name : String;
	/**
		The description of the environment to create.
	**/
	@:optional
	var description : String;
	/**
		A unique, case-sensitive string that helps AWS Cloud9 to ensure this operation completes no more than one time. For more information, see Client Tokens in the Amazon EC2 API Reference.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The type of instance to connect to the environment (for example, t2.micro).
	**/
	var instanceType : String;
	/**
		The ID of the subnet in Amazon VPC that AWS Cloud9 will use to communicate with the Amazon EC2 instance.
	**/
	@:optional
	var subnetId : String;
	/**
		The number of minutes until the running instance is shut down after the environment has last been used.
	**/
	@:optional
	var automaticStopTimeMinutes : Float;
	/**
		The Amazon Resource Name (ARN) of the environment owner. This ARN can be the ARN of any AWS IAM principal. If this value is not specified, the ARN defaults to this environment's creator.
	**/
	@:optional
	var ownerArn : String;
	/**
		An array of key-value pairs that will be associated with the new AWS Cloud9 development environment.
	**/
	@:optional
	var tags : TagList;
};