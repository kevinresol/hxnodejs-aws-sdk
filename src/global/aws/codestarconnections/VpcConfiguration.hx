package global.aws.codestarconnections;

typedef VpcConfiguration = {
	/**
		The ID of the Amazon VPC connected to the infrastructure where your provider type is installed.
	**/
	var VpcId : String;
	/**
		The ID of the subnet or subnets associated with the Amazon VPC connected to the infrastructure where your provider type is installed.
	**/
	var SubnetIds : SubnetIds;
	/**
		The ID of the security group or security groups associated with the Amazon VPC connected to the infrastructure where your provider type is installed.
	**/
	var SecurityGroupIds : SecurityGroupIds;
	/**
		The value of the Transport Layer Security (TLS) certificate associated with the infrastructure where your provider type is installed.
	**/
	@:optional
	var TlsCertificate : String;
};