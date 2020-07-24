package global.aws.elasticbeanstalk;

typedef ApplicationDescriptionsMessage = {
	/**
		This parameter contains a list of ApplicationDescription.
	**/
	@:optional
	var Applications : ApplicationDescriptionList;
};