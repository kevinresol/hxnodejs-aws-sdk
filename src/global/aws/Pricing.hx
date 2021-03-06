package global.aws;

@:native("AWS.Pricing") extern class Pricing extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.pricing.ClientConfiguration);
	/**
		Returns the metadata for one service or a list of the metadata for all services. Use this without a service code to get the service codes for all services. Use it with a service code, such as AmazonEC2, to get information specific to that service, such as the attribute names available for that service. For example, some of the attribute names available for EC2 are volumeType, maxIopsVolume, operation, locationType, and instanceCapacity10xlarge.
		
		Returns the metadata for one service or a list of the metadata for all services. Use this without a service code to get the service codes for all services. Use it with a service code, such as AmazonEC2, to get information specific to that service, such as the attribute names available for that service. For example, some of the attribute names available for EC2 are volumeType, maxIopsVolume, operation, locationType, and instanceCapacity10xlarge.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pricing.DescribeServicesResponse) -> Void):Request<global.aws.pricing.DescribeServicesResponse, AWSError> { })
	function describeServices(params:global.aws.pricing.DescribeServicesRequest, ?callback:(err:AWSError, data:global.aws.pricing.DescribeServicesResponse) -> Void):Request<global.aws.pricing.DescribeServicesResponse, AWSError>;
	/**
		Returns a list of attribute values. Attibutes are similar to the details in a Price List API offer file. For a list of available attributes, see Offer File Definitions in the AWS Billing and Cost Management User Guide.
		
		Returns a list of attribute values. Attibutes are similar to the details in a Price List API offer file. For a list of available attributes, see Offer File Definitions in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pricing.GetAttributeValuesResponse) -> Void):Request<global.aws.pricing.GetAttributeValuesResponse, AWSError> { })
	function getAttributeValues(params:global.aws.pricing.GetAttributeValuesRequest, ?callback:(err:AWSError, data:global.aws.pricing.GetAttributeValuesResponse) -> Void):Request<global.aws.pricing.GetAttributeValuesResponse, AWSError>;
	/**
		Returns a list of all products that match the filter criteria.
		
		Returns a list of all products that match the filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pricing.GetProductsResponse) -> Void):Request<global.aws.pricing.GetProductsResponse, AWSError> { })
	function getProducts(params:global.aws.pricing.GetProductsRequest, ?callback:(err:AWSError, data:global.aws.pricing.GetProductsResponse) -> Void):Request<global.aws.pricing.GetProductsResponse, AWSError>;
	static var prototype : Pricing;
}