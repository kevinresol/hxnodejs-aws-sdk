package aws_sdk.mediaconnect;

typedef VpcInterface = {
	/**
		Immutable and has to be a unique against other VpcInterfaces in this Flow
	**/
	var Name : String;
	/**
		IDs of the network interfaces created in customer's account by MediaConnect.
	**/
	var NetworkInterfaceIds : __ListOf__string;
	/**
		Role Arn MediaConnect can assumes to create ENIs in customer's account
	**/
	var RoleArn : String;
	/**
		Security Group IDs to be used on ENI.
	**/
	var SecurityGroupIds : __ListOf__string;
	/**
		Subnet must be in the AZ of the Flow
	**/
	var SubnetId : String;
};