package global.aws.mediastore;

typedef Tag = {
	/**
		Part of the key:value pair that defines a tag. You can use a tag key to describe a category of information, such as "customer." Tag keys are case-sensitive.
	**/
	var Key : String;
	/**
		Part of the key:value pair that defines a tag. You can use a tag value to describe a specific value within a category, such as "companyA" or "companyB." Tag values are case-sensitive.
	**/
	@:optional
	var Value : String;
};