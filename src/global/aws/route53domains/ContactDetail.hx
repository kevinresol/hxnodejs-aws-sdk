package global.aws.route53domains;

typedef ContactDetail = {
	/**
		First name of contact.
	**/
	@:optional
	var FirstName : String;
	/**
		Last name of contact.
	**/
	@:optional
	var LastName : String;
	/**
		Indicates whether the contact is a person, company, association, or public organization. Note the following:   If you specify a value other than PERSON, you must also specify a value for OrganizationName.   For some TLDs, the privacy protection available depends on the value that you specify for Contact Type. For the privacy protection settings for your TLD, see Domains that You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide    For .es domains, if you specify PERSON, you must specify INDIVIDUAL for the value of ES_LEGAL_FORM.
	**/
	@:optional
	var ContactType : String;
	/**
		Name of the organization for contact types other than PERSON.
	**/
	@:optional
	var OrganizationName : String;
	/**
		First line of the contact's address.
	**/
	@:optional
	var AddressLine1 : String;
	/**
		Second line of contact's address, if any.
	**/
	@:optional
	var AddressLine2 : String;
	/**
		The city of the contact's address.
	**/
	@:optional
	var City : String;
	/**
		The state or province of the contact's city.
	**/
	@:optional
	var State : String;
	/**
		Code for the country of the contact's address.
	**/
	@:optional
	var CountryCode : String;
	/**
		The zip or postal code of the contact's address.
	**/
	@:optional
	var ZipCode : String;
	/**
		The phone number of the contact. Constraints: Phone number must be specified in the format "+[country dialing code].[number including any area code&gt;]". For example, a US phone number might appear as "+1.1234567890".
	**/
	@:optional
	var PhoneNumber : String;
	/**
		Email address of the contact.
	**/
	@:optional
	var Email : String;
	/**
		Fax number of the contact. Constraints: Phone number must be specified in the format "+[country dialing code].[number including any area code]". For example, a US phone number might appear as "+1.1234567890".
	**/
	@:optional
	var Fax : String;
	/**
		A list of name-value pairs for parameters required by certain top-level domains.
	**/
	@:optional
	var ExtraParams : ExtraParamList;
};