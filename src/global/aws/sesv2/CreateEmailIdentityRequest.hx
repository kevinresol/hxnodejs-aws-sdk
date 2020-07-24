package global.aws.sesv2;

typedef CreateEmailIdentityRequest = {
	/**
		The email address or domain that you want to verify.
	**/
	var EmailIdentity : String;
	/**
		An array of objects that define the tags (keys and values) that you want to associate with the email identity.
	**/
	@:optional
	var Tags : TagList;
	/**
		If your request includes this object, Amazon SES configures the identity to use Bring Your Own DKIM (BYODKIM) for DKIM authentication purposes, as opposed to the default method, Easy DKIM. You can only specify this object if the email identity is a domain, as opposed to an address.
	**/
	@:optional
	var DkimSigningAttributes : DkimSigningAttributes;
};