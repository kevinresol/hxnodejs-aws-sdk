package aws_sdk.ec2;

typedef ExportTransitGatewayRoutesResult = {
	/**
		The URL of the exported file in Amazon S3. For example, s3://bucket_name/VPCTransitGateway/TransitGatewayRouteTables/file_name.
	**/
	@:optional
	var S3Location : String;
};