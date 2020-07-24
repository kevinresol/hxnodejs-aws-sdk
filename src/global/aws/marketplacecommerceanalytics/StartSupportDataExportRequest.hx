package global.aws.marketplacecommerceanalytics;

typedef StartSupportDataExportRequest = {
	/**
		Specifies the data set type to be written to the output csv file. The data set types customer_support_contacts_data and test_customer_support_contacts_data both result in a csv file containing the following fields: Product Id, Product Code, Customer Guid, Subscription Guid, Subscription Start Date, Organization, AWS Account Id, Given Name, Surname, Telephone Number, Email, Title, Country Code, ZIP Code, Operation Type, and Operation Time.    customer_support_contacts_data Customer support contact data. The data set will contain all changes (Creates, Updates, and Deletes) to customer support contact data from the date specified in the from_date parameter. test_customer_support_contacts_data An example data set containing static test data in the same format as customer_support_contacts_data
	**/
	var dataSetType : String;
	/**
		The start date from which to retrieve the data set in UTC. This parameter only affects the customer_support_contacts_data data set type.
	**/
	var fromDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the Role with an attached permissions policy to interact with the provided AWS services.
	**/
	var roleNameArn : String;
	/**
		The name (friendly name, not ARN) of the destination S3 bucket.
	**/
	var destinationS3BucketName : String;
	/**
		(Optional) The desired S3 prefix for the published data set, similar to a directory path in standard file systems. For example, if given the bucket name "mybucket" and the prefix "myprefix/mydatasets", the output file "outputfile" would be published to "s3://mybucket/myprefix/mydatasets/outputfile". If the prefix directory structure does not exist, it will be created. If no prefix is provided, the data set will be published to the S3 bucket root.
	**/
	@:optional
	var destinationS3Prefix : String;
	/**
		Amazon Resource Name (ARN) for the SNS Topic that will be notified when the data set has been published or if an error has occurred.
	**/
	var snsTopicArn : String;
	/**
		(Optional) Key-value pairs which will be returned, unmodified, in the Amazon SNS notification message and the data set metadata file.
	**/
	@:optional
	var customerDefinedValues : CustomerDefinedValues;
};