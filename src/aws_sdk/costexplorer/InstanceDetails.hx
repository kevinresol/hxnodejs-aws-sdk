package aws_sdk.costexplorer;

typedef InstanceDetails = {
	/**
		The Amazon EC2 instances that AWS recommends that you purchase.
	**/
	@:optional
	var EC2InstanceDetails : EC2InstanceDetails;
	/**
		The Amazon RDS instances that AWS recommends that you purchase.
	**/
	@:optional
	var RDSInstanceDetails : RDSInstanceDetails;
	/**
		The Amazon Redshift instances that AWS recommends that you purchase.
	**/
	@:optional
	var RedshiftInstanceDetails : RedshiftInstanceDetails;
	/**
		The ElastiCache instances that AWS recommends that you purchase.
	**/
	@:optional
	var ElastiCacheInstanceDetails : ElastiCacheInstanceDetails;
	/**
		The Amazon ES instances that AWS recommends that you purchase.
	**/
	@:optional
	var ESInstanceDetails : ESInstanceDetails;
};