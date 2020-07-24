package aws_sdk;

@:jsRequire("aws-sdk", "CostExplorer") extern class CostExplorer extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.costexplorer.ClientConfiguration);
	/**
		Creates a new Cost Category with the requested name and rules.
		
		Creates a new Cost Category with the requested name and rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.CreateCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.CreateCostCategoryDefinitionResponse, AWSError> { })
	function createCostCategoryDefinition(params:aws_sdk.costexplorer.CreateCostCategoryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.CreateCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.CreateCostCategoryDefinitionResponse, AWSError>;
	/**
		Deletes a Cost Category. Expenses from this month going forward will no longer be categorized with this Cost Category.
		
		Deletes a Cost Category. Expenses from this month going forward will no longer be categorized with this Cost Category.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.DeleteCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.DeleteCostCategoryDefinitionResponse, AWSError> { })
	function deleteCostCategoryDefinition(params:aws_sdk.costexplorer.DeleteCostCategoryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.DeleteCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.DeleteCostCategoryDefinitionResponse, AWSError>;
	/**
		Returns the name, ARN, rules, definition, and effective dates of a Cost Category that's defined in the account. You have the option to use EffectiveOn to return a Cost Category that is active on a specific date. If there is no EffectiveOn specified, you’ll see a Cost Category that is effective on the current date. If Cost Category is still effective, EffectiveEnd is omitted in the response.
		
		Returns the name, ARN, rules, definition, and effective dates of a Cost Category that's defined in the account. You have the option to use EffectiveOn to return a Cost Category that is active on a specific date. If there is no EffectiveOn specified, you’ll see a Cost Category that is effective on the current date. If Cost Category is still effective, EffectiveEnd is omitted in the response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.DescribeCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.DescribeCostCategoryDefinitionResponse, AWSError> { })
	function describeCostCategoryDefinition(params:aws_sdk.costexplorer.DescribeCostCategoryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.DescribeCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.DescribeCostCategoryDefinitionResponse, AWSError>;
	/**
		Retrieves cost and usage metrics for your account. You can specify which cost and usage-related metric, such as BlendedCosts or UsageQuantity, that you want the request to return. You can also filter and group your data by various dimensions, such as SERVICE or AZ, in a specific time range. For a complete list of valid dimensions, see the GetDimensionValues operation. Master accounts in an organization in AWS Organizations have access to all member accounts.
		
		Retrieves cost and usage metrics for your account. You can specify which cost and usage-related metric, such as BlendedCosts or UsageQuantity, that you want the request to return. You can also filter and group your data by various dimensions, such as SERVICE or AZ, in a specific time range. For a complete list of valid dimensions, see the GetDimensionValues operation. Master accounts in an organization in AWS Organizations have access to all member accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostAndUsageResponse) -> Void):Request<aws_sdk.costexplorer.GetCostAndUsageResponse, AWSError> { })
	function getCostAndUsage(params:aws_sdk.costexplorer.GetCostAndUsageRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostAndUsageResponse) -> Void):Request<aws_sdk.costexplorer.GetCostAndUsageResponse, AWSError>;
	/**
		Retrieves cost and usage metrics with resources for your account. You can specify which cost and usage-related metric, such as BlendedCosts or UsageQuantity, that you want the request to return. You can also filter and group your data by various dimensions, such as SERVICE or AZ, in a specific time range. For a complete list of valid dimensions, see the GetDimensionValues operation. Master accounts in an organization in AWS Organizations have access to all member accounts. This API is currently available for the Amazon Elastic Compute Cloud – Compute service only.  This is an opt-in only feature. You can enable this feature from the Cost Explorer Settings page. For information on how to access the Settings page, see Controlling Access for Cost Explorer in the AWS Billing and Cost Management User Guide.
		
		Retrieves cost and usage metrics with resources for your account. You can specify which cost and usage-related metric, such as BlendedCosts or UsageQuantity, that you want the request to return. You can also filter and group your data by various dimensions, such as SERVICE or AZ, in a specific time range. For a complete list of valid dimensions, see the GetDimensionValues operation. Master accounts in an organization in AWS Organizations have access to all member accounts. This API is currently available for the Amazon Elastic Compute Cloud – Compute service only.  This is an opt-in only feature. You can enable this feature from the Cost Explorer Settings page. For information on how to access the Settings page, see Controlling Access for Cost Explorer in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostAndUsageWithResourcesResponse) -> Void):Request<aws_sdk.costexplorer.GetCostAndUsageWithResourcesResponse, AWSError> { })
	function getCostAndUsageWithResources(params:aws_sdk.costexplorer.GetCostAndUsageWithResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostAndUsageWithResourcesResponse) -> Void):Request<aws_sdk.costexplorer.GetCostAndUsageWithResourcesResponse, AWSError>;
	/**
		Retrieves a forecast for how much Amazon Web Services predicts that you will spend over the forecast time period that you select, based on your past costs.
		
		Retrieves a forecast for how much Amazon Web Services predicts that you will spend over the forecast time period that you select, based on your past costs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostForecastResponse) -> Void):Request<aws_sdk.costexplorer.GetCostForecastResponse, AWSError> { })
	function getCostForecast(params:aws_sdk.costexplorer.GetCostForecastRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetCostForecastResponse) -> Void):Request<aws_sdk.costexplorer.GetCostForecastResponse, AWSError>;
	/**
		Retrieves all available filter values for a specified filter over a period of time. You can search the dimension values for an arbitrary string.
		
		Retrieves all available filter values for a specified filter over a period of time. You can search the dimension values for an arbitrary string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetDimensionValuesResponse) -> Void):Request<aws_sdk.costexplorer.GetDimensionValuesResponse, AWSError> { })
	function getDimensionValues(params:aws_sdk.costexplorer.GetDimensionValuesRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetDimensionValuesResponse) -> Void):Request<aws_sdk.costexplorer.GetDimensionValuesResponse, AWSError>;
	/**
		Retrieves the reservation coverage for your account. This enables you to see how much of your Amazon Elastic Compute Cloud, Amazon ElastiCache, Amazon Relational Database Service, or Amazon Redshift usage is covered by a reservation. An organization's master account can see the coverage of the associated member accounts. This supports dimensions, Cost Categories, and nested expressions. For any time period, you can filter data about reservation usage by the following dimensions:   AZ   CACHE_ENGINE   DATABASE_ENGINE   DEPLOYMENT_OPTION   INSTANCE_TYPE   LINKED_ACCOUNT   OPERATING_SYSTEM   PLATFORM   REGION   SERVICE   TAG   TENANCY   To determine valid values for a dimension, use the GetDimensionValues operation.
		
		Retrieves the reservation coverage for your account. This enables you to see how much of your Amazon Elastic Compute Cloud, Amazon ElastiCache, Amazon Relational Database Service, or Amazon Redshift usage is covered by a reservation. An organization's master account can see the coverage of the associated member accounts. This supports dimensions, Cost Categories, and nested expressions. For any time period, you can filter data about reservation usage by the following dimensions:   AZ   CACHE_ENGINE   DATABASE_ENGINE   DEPLOYMENT_OPTION   INSTANCE_TYPE   LINKED_ACCOUNT   OPERATING_SYSTEM   PLATFORM   REGION   SERVICE   TAG   TENANCY   To determine valid values for a dimension, use the GetDimensionValues operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationCoverageResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationCoverageResponse, AWSError> { })
	function getReservationCoverage(params:aws_sdk.costexplorer.GetReservationCoverageRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationCoverageResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationCoverageResponse, AWSError>;
	/**
		Gets recommendations for which reservations to purchase. These recommendations could help you reduce your costs. Reservations provide a discounted hourly rate (up to 75%) compared to On-Demand pricing. AWS generates your recommendations by identifying your On-Demand usage during a specific time period and collecting your usage into categories that are eligible for a reservation. After AWS has these categories, it simulates every combination of reservations in each category of usage to identify the best number of each type of RI to purchase to maximize your estimated savings.  For example, AWS automatically aggregates your Amazon EC2 Linux, shared tenancy, and c4 family usage in the US West (Oregon) Region and recommends that you buy size-flexible regional reservations to apply to the c4 family usage. AWS recommends the smallest size instance in an instance family. This makes it easier to purchase a size-flexible RI. AWS also shows the equal number of normalized units so that you can purchase any instance size that you want. For this example, your RI recommendation would be for c4.large because that is the smallest size instance in the c4 instance family.
		
		Gets recommendations for which reservations to purchase. These recommendations could help you reduce your costs. Reservations provide a discounted hourly rate (up to 75%) compared to On-Demand pricing. AWS generates your recommendations by identifying your On-Demand usage during a specific time period and collecting your usage into categories that are eligible for a reservation. After AWS has these categories, it simulates every combination of reservations in each category of usage to identify the best number of each type of RI to purchase to maximize your estimated savings.  For example, AWS automatically aggregates your Amazon EC2 Linux, shared tenancy, and c4 family usage in the US West (Oregon) Region and recommends that you buy size-flexible regional reservations to apply to the c4 family usage. AWS recommends the smallest size instance in an instance family. This makes it easier to purchase a size-flexible RI. AWS also shows the equal number of normalized units so that you can purchase any instance size that you want. For this example, your RI recommendation would be for c4.large because that is the smallest size instance in the c4 instance family.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationPurchaseRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationPurchaseRecommendationResponse, AWSError> { })
	function getReservationPurchaseRecommendation(params:aws_sdk.costexplorer.GetReservationPurchaseRecommendationRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationPurchaseRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationPurchaseRecommendationResponse, AWSError>;
	/**
		Retrieves the reservation utilization for your account. Master accounts in an organization have access to member accounts. You can filter data by dimensions in a time period. You can use GetDimensionValues to determine the possible dimension values. Currently, you can group only by SUBSCRIPTION_ID.
		
		Retrieves the reservation utilization for your account. Master accounts in an organization have access to member accounts. You can filter data by dimensions in a time period. You can use GetDimensionValues to determine the possible dimension values. Currently, you can group only by SUBSCRIPTION_ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationUtilizationResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationUtilizationResponse, AWSError> { })
	function getReservationUtilization(params:aws_sdk.costexplorer.GetReservationUtilizationRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetReservationUtilizationResponse) -> Void):Request<aws_sdk.costexplorer.GetReservationUtilizationResponse, AWSError>;
	/**
		Creates recommendations that help you save cost by identifying idle and underutilized Amazon EC2 instances. Recommendations are generated to either downsize or terminate instances, along with providing savings detail and metrics. For details on calculation and function, see Optimizing Your Cost with Rightsizing Recommendations in the AWS Billing and Cost Management User Guide.
		
		Creates recommendations that help you save cost by identifying idle and underutilized Amazon EC2 instances. Recommendations are generated to either downsize or terminate instances, along with providing savings detail and metrics. For details on calculation and function, see Optimizing Your Cost with Rightsizing Recommendations in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetRightsizingRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetRightsizingRecommendationResponse, AWSError> { })
	function getRightsizingRecommendation(params:aws_sdk.costexplorer.GetRightsizingRecommendationRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetRightsizingRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetRightsizingRecommendationResponse, AWSError>;
	/**
		Retrieves the Savings Plans covered for your account. This enables you to see how much of your cost is covered by a Savings Plan. An organization’s master account can see the coverage of the associated member accounts. This supports dimensions, Cost Categories, and nested expressions. For any time period, you can filter data for Savings Plans usage with the following dimensions:    LINKED_ACCOUNT     REGION     SERVICE     INSTANCE_FAMILY    To determine valid values for a dimension, use the GetDimensionValues operation.
		
		Retrieves the Savings Plans covered for your account. This enables you to see how much of your cost is covered by a Savings Plan. An organization’s master account can see the coverage of the associated member accounts. This supports dimensions, Cost Categories, and nested expressions. For any time period, you can filter data for Savings Plans usage with the following dimensions:    LINKED_ACCOUNT     REGION     SERVICE     INSTANCE_FAMILY    To determine valid values for a dimension, use the GetDimensionValues operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansCoverageResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansCoverageResponse, AWSError> { })
	function getSavingsPlansCoverage(params:aws_sdk.costexplorer.GetSavingsPlansCoverageRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansCoverageResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansCoverageResponse, AWSError>;
	/**
		Retrieves your request parameters, Savings Plan Recommendations Summary and Details.
		
		Retrieves your request parameters, Savings Plan Recommendations Summary and Details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansPurchaseRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansPurchaseRecommendationResponse, AWSError> { })
	function getSavingsPlansPurchaseRecommendation(params:aws_sdk.costexplorer.GetSavingsPlansPurchaseRecommendationRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansPurchaseRecommendationResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansPurchaseRecommendationResponse, AWSError>;
	/**
		Retrieves the Savings Plans utilization for your account across date ranges with daily or monthly granularity. Master accounts in an organization have access to member accounts. You can use GetDimensionValues in SAVINGS_PLANS to determine the possible dimension values.  You cannot group by any dimension values for GetSavingsPlansUtilization.
		
		Retrieves the Savings Plans utilization for your account across date ranges with daily or monthly granularity. Master accounts in an organization have access to member accounts. You can use GetDimensionValues in SAVINGS_PLANS to determine the possible dimension values.  You cannot group by any dimension values for GetSavingsPlansUtilization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansUtilizationResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansUtilizationResponse, AWSError> { })
	function getSavingsPlansUtilization(params:aws_sdk.costexplorer.GetSavingsPlansUtilizationRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansUtilizationResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansUtilizationResponse, AWSError>;
	/**
		Retrieves attribute data along with aggregate utilization and savings data for a given time period. This doesn't support granular or grouped data (daily/monthly) in response. You can't retrieve data by dates in a single response similar to GetSavingsPlanUtilization, but you have the option to make multiple calls to GetSavingsPlanUtilizationDetails by providing individual dates. You can use GetDimensionValues in SAVINGS_PLANS to determine the possible dimension values.   GetSavingsPlanUtilizationDetails internally groups data by SavingsPlansArn.
		
		Retrieves attribute data along with aggregate utilization and savings data for a given time period. This doesn't support granular or grouped data (daily/monthly) in response. You can't retrieve data by dates in a single response similar to GetSavingsPlanUtilization, but you have the option to make multiple calls to GetSavingsPlanUtilizationDetails by providing individual dates. You can use GetDimensionValues in SAVINGS_PLANS to determine the possible dimension values.   GetSavingsPlanUtilizationDetails internally groups data by SavingsPlansArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansUtilizationDetailsResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansUtilizationDetailsResponse, AWSError> { })
	function getSavingsPlansUtilizationDetails(params:aws_sdk.costexplorer.GetSavingsPlansUtilizationDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetSavingsPlansUtilizationDetailsResponse) -> Void):Request<aws_sdk.costexplorer.GetSavingsPlansUtilizationDetailsResponse, AWSError>;
	/**
		Queries for available tag keys and tag values for a specified period. You can search the tag values for an arbitrary string.
		
		Queries for available tag keys and tag values for a specified period. You can search the tag values for an arbitrary string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetTagsResponse) -> Void):Request<aws_sdk.costexplorer.GetTagsResponse, AWSError> { })
	function getTags(params:aws_sdk.costexplorer.GetTagsRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetTagsResponse) -> Void):Request<aws_sdk.costexplorer.GetTagsResponse, AWSError>;
	/**
		Retrieves a forecast for how much Amazon Web Services predicts that you will use over the forecast time period that you select, based on your past usage.
		
		Retrieves a forecast for how much Amazon Web Services predicts that you will use over the forecast time period that you select, based on your past usage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.GetUsageForecastResponse) -> Void):Request<aws_sdk.costexplorer.GetUsageForecastResponse, AWSError> { })
	function getUsageForecast(params:aws_sdk.costexplorer.GetUsageForecastRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.GetUsageForecastResponse) -> Void):Request<aws_sdk.costexplorer.GetUsageForecastResponse, AWSError>;
	/**
		Returns the name, ARN, NumberOfRules and effective dates of all Cost Categories defined in the account. You have the option to use EffectiveOn to return a list of Cost Categories that were active on a specific date. If there is no EffectiveOn specified, you’ll see Cost Categories that are effective on the current date. If Cost Category is still effective, EffectiveEnd is omitted in the response. ListCostCategoryDefinitions supports pagination. The request can have a MaxResults range up to 100.
		
		Returns the name, ARN, NumberOfRules and effective dates of all Cost Categories defined in the account. You have the option to use EffectiveOn to return a list of Cost Categories that were active on a specific date. If there is no EffectiveOn specified, you’ll see Cost Categories that are effective on the current date. If Cost Category is still effective, EffectiveEnd is omitted in the response. ListCostCategoryDefinitions supports pagination. The request can have a MaxResults range up to 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.ListCostCategoryDefinitionsResponse) -> Void):Request<aws_sdk.costexplorer.ListCostCategoryDefinitionsResponse, AWSError> { })
	function listCostCategoryDefinitions(params:aws_sdk.costexplorer.ListCostCategoryDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.ListCostCategoryDefinitionsResponse) -> Void):Request<aws_sdk.costexplorer.ListCostCategoryDefinitionsResponse, AWSError>;
	/**
		Updates an existing Cost Category. Changes made to the Cost Category rules will be used to categorize the current month’s expenses and future expenses. This won’t change categorization for the previous months.
		
		Updates an existing Cost Category. Changes made to the Cost Category rules will be used to categorize the current month’s expenses and future expenses. This won’t change categorization for the previous months.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.costexplorer.UpdateCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.UpdateCostCategoryDefinitionResponse, AWSError> { })
	function updateCostCategoryDefinition(params:aws_sdk.costexplorer.UpdateCostCategoryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.costexplorer.UpdateCostCategoryDefinitionResponse) -> Void):Request<aws_sdk.costexplorer.UpdateCostCategoryDefinitionResponse, AWSError>;
	static var prototype : CostExplorer;
}