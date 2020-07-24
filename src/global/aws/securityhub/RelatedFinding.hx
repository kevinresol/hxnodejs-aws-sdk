package global.aws.securityhub;

typedef RelatedFinding = {
	/**
		The ARN of the product that generated a related finding.
	**/
	var ProductArn : String;
	/**
		The product-generated identifier for a related finding.
	**/
	var Id : String;
};