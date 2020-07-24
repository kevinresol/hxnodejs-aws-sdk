package aws_sdk;

@:jsRequire("aws-sdk", "SavingsPlans") extern class SavingsPlans extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.savingsplans.ClientConfiguration);
	/**
		Creates a Savings Plan.
		
		Creates a Savings Plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.CreateSavingsPlanResponse) -> Void):Request<aws_sdk.savingsplans.CreateSavingsPlanResponse, AWSError> { })
	function createSavingsPlan(params:aws_sdk.savingsplans.CreateSavingsPlanRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.CreateSavingsPlanResponse) -> Void):Request<aws_sdk.savingsplans.CreateSavingsPlanResponse, AWSError>;
	/**
		Describes the specified Savings Plans rates.
		
		Describes the specified Savings Plans rates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlanRatesResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlanRatesResponse, AWSError> { })
	function describeSavingsPlanRates(params:aws_sdk.savingsplans.DescribeSavingsPlanRatesRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlanRatesResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlanRatesResponse, AWSError>;
	/**
		Describes the specified Savings Plans.
		
		Describes the specified Savings Plans.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansResponse, AWSError> { })
	function describeSavingsPlans(params:aws_sdk.savingsplans.DescribeSavingsPlansRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansResponse, AWSError>;
	/**
		Describes the specified Savings Plans offering rates.
		
		Describes the specified Savings Plans offering rates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansOfferingRatesResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansOfferingRatesResponse, AWSError> { })
	function describeSavingsPlansOfferingRates(params:aws_sdk.savingsplans.DescribeSavingsPlansOfferingRatesRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansOfferingRatesResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansOfferingRatesResponse, AWSError>;
	/**
		Describes the specified Savings Plans offerings.
		
		Describes the specified Savings Plans offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansOfferingsResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansOfferingsResponse, AWSError> { })
	function describeSavingsPlansOfferings(params:aws_sdk.savingsplans.DescribeSavingsPlansOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.DescribeSavingsPlansOfferingsResponse) -> Void):Request<aws_sdk.savingsplans.DescribeSavingsPlansOfferingsResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.ListTagsForResourceResponse) -> Void):Request<aws_sdk.savingsplans.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.savingsplans.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.ListTagsForResourceResponse) -> Void):Request<aws_sdk.savingsplans.ListTagsForResourceResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource.
		
		Adds the specified tags to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.TagResourceResponse) -> Void):Request<aws_sdk.savingsplans.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.savingsplans.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.TagResourceResponse) -> Void):Request<aws_sdk.savingsplans.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.savingsplans.UntagResourceResponse) -> Void):Request<aws_sdk.savingsplans.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.savingsplans.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.savingsplans.UntagResourceResponse) -> Void):Request<aws_sdk.savingsplans.UntagResourceResponse, AWSError>;
	static var prototype : SavingsPlans;
}