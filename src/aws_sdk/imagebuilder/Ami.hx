package aws_sdk.imagebuilder;

typedef Ami = {
	/**
		The AWS Region of the EC2 AMI.
	**/
	@:optional
	var region : String;
	/**
		The AMI ID of the EC2 AMI.
	**/
	@:optional
	var image : String;
	/**
		The name of the EC2 AMI.
	**/
	@:optional
	var name : String;
	/**
		The description of the EC2 AMI.
	**/
	@:optional
	var description : String;
	@:optional
	var state : ImageState;
};