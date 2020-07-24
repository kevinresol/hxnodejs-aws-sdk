package global.aws.pinpoint;

typedef CampaignHook = {
	/**
		The name or Amazon Resource Name (ARN) of the AWS Lambda function that Amazon Pinpoint invokes to customize a segment for a campaign.
	**/
	@:optional
	var LambdaFunctionName : String;
	/**
		The mode that Amazon Pinpoint uses to invoke the AWS Lambda function. Possible values are: FILTER - Invoke the function to customize the segment that's used by a campaign. DELIVERY - (Deprecated) Previously, invoked the function to send a campaign through a custom channel. This functionality is not supported anymore. To send a campaign through a custom channel, use the CustomDeliveryConfiguration and CampaignCustomMessage objects of the campaign.
	**/
	@:optional
	var Mode : String;
	/**
		The web URL that Amazon Pinpoint calls to invoke the AWS Lambda function over HTTPS.
	**/
	@:optional
	var WebUrl : String;
};