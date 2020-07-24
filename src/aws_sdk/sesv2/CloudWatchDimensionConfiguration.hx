package aws_sdk.sesv2;

typedef CloudWatchDimensionConfiguration = {
	/**
		The name of an Amazon CloudWatch dimension associated with an email sending metric. The name has to meet the following criteria:   It can only contain ASCII letters (a–z, A–Z), numbers (0–9), underscores (_), or dashes (-).   It can contain no more than 256 characters.
	**/
	var DimensionName : String;
	/**
		The location where the Amazon SES API v2 finds the value of a dimension to publish to Amazon CloudWatch. If you want to use the message tags that you specify using an X-SES-MESSAGE-TAGS header or a parameter to the SendEmail or SendRawEmail API, choose messageTag. If you want to use your own email headers, choose emailHeader. If you want to use link tags, choose linkTags.
	**/
	var DimensionValueSource : String;
	/**
		The default value of the dimension that is published to Amazon CloudWatch if you don't provide the value of the dimension when you send an email. This value has to meet the following criteria:   It can only contain ASCII letters (a–z, A–Z), numbers (0–9), underscores (_), or dashes (-).   It can contain no more than 256 characters.
	**/
	var DefaultDimensionValue : String;
};