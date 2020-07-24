package aws_sdk.alexaforbusiness;

typedef SkillDetails = {
	/**
		The description of the product.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The phrase used to trigger the skill.
	**/
	@:optional
	var InvocationPhrase : String;
	/**
		The date when the skill was released.
	**/
	@:optional
	var ReleaseDate : String;
	/**
		The URL of the end user license agreement.
	**/
	@:optional
	var EndUserLicenseAgreement : String;
	/**
		The generic keywords associated with the skill that can be used to find a skill.
	**/
	@:optional
	var GenericKeywords : GenericKeywords;
	/**
		The details about what the skill supports organized as bullet points.
	**/
	@:optional
	var BulletPoints : BulletPoints;
	/**
		The updates added in bullet points.
	**/
	@:optional
	var NewInThisVersionBulletPoints : NewInThisVersionBulletPoints;
	/**
		The types of skills.
	**/
	@:optional
	var SkillTypes : SkillTypes;
	/**
		This member has been deprecated.  The list of reviews for the skill, including Key and Value pair.
	**/
	@:optional
	var Reviews : Reviews;
	/**
		The details about the developer that published the skill.
	**/
	@:optional
	var DeveloperInfo : DeveloperInfo;
};