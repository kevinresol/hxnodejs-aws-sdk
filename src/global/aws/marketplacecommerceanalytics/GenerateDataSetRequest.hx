package global.aws.marketplacecommerceanalytics;

typedef GenerateDataSetRequest = {
	/**
		The desired data set type.    customer_subscriber_hourly_monthly_subscriptions From 2017-09-15 to present: Available daily by 24:00 UTC.   customer_subscriber_annual_subscriptions From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_usage_by_instance_type From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_fees From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_free_trial_conversions From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_new_instances From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_new_product_subscribers From 2017-09-15 to present: Available daily by 24:00 UTC.   daily_business_canceled_product_subscribers From 2017-09-15 to present: Available daily by 24:00 UTC.   monthly_revenue_billing_and_revenue_data From 2017-09-15 to present: Available monthly on the 15th day of the month by 24:00 UTC. Data includes metered transactions (e.g. hourly) from one month prior.   monthly_revenue_annual_subscriptions From 2017-09-15 to present: Available monthly on the 15th day of the month by 24:00 UTC. Data includes up-front software charges (e.g. annual) from one month prior.   monthly_revenue_field_demonstration_usage From 2018-03-15 to present: Available monthly on the 15th day of the month by 24:00 UTC.   monthly_revenue_flexible_payment_schedule From 2018-11-15 to present: Available monthly on the 15th day of the month by 24:00 UTC.   disbursed_amount_by_product From 2017-09-15 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_instance_hours From 2017-09-15 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_customer_geo From 2017-09-15 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_age_of_uncollected_funds From 2017-09-15 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_age_of_disbursed_funds From 2017-09-15 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_age_of_past_due_funds From 2018-04-07 to present: Available every 30 days by 24:00 UTC.   disbursed_amount_by_uncollected_funds_breakdown From 2019-10-04 to present: Available every 30 days by 24:00 UTC.   sales_compensation_billed_revenue From 2017-09-15 to present: Available monthly on the 15th day of the month by 24:00 UTC. Data includes metered transactions (e.g. hourly) from one month prior, and up-front software charges (e.g. annual) from one month prior.   us_sales_and_use_tax_records From 2017-09-15 to present: Available monthly on the 15th day of the month by 24:00 UTC.
	**/
	var dataSetType : String;
	/**
		The date a data set was published. For daily data sets, provide a date with day-level granularity for the desired day. For monthly data sets except those with prefix disbursed_amount, provide a date with month-level granularity for the desired month (the day value will be ignored). For data sets with prefix disbursed_amount, provide a date with day-level granularity for the desired day. For these data sets we will look backwards in time over the range of 31 days until the first data set is found (the latest one).
	**/
	var dataSetPublicationDate : js.lib.Date;
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
		(Optional) Key-value pairs which will be returned, unmodified, in the Amazon SNS notification message and the data set metadata file. These key-value pairs can be used to correlated responses with tracking information from other systems.
	**/
	@:optional
	var customerDefinedValues : CustomerDefinedValues;
};