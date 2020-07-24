package aws_sdk.servicecatalog;

typedef DescribeProvisionedProductOutput = {
	/**
		Information about the provisioned product.
	**/
	@:optional
	var ProvisionedProductDetail : ProvisionedProductDetail;
	/**
		Any CloudWatch dashboards that were created when provisioning the product.
	**/
	@:optional
	var CloudWatchDashboards : CloudWatchDashboards;
};