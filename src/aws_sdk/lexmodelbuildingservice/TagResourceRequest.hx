package aws_sdk.lexmodelbuildingservice;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the bot, bot alias, or bot channel to tag.
	**/
	var resourceArn : String;
	/**
		A list of tag keys to add to the resource. If a tag key already exists, the existing value is replaced with the new value.
	**/
	var tags : TagList;
};