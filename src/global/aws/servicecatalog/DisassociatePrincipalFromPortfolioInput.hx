package global.aws.servicecatalog;

typedef DisassociatePrincipalFromPortfolioInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The portfolio identifier.
	**/
	var PortfolioId : String;
	/**
		The ARN of the principal (IAM user, role, or group).
	**/
	var PrincipalARN : String;
};