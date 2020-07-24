package aws_sdk.acmpca;

typedef ASN1Subject = {
	/**
		Two-digit code that specifies the country in which the certificate subject located.
	**/
	@:optional
	var Country : String;
	/**
		Legal name of the organization with which the certificate subject is affiliated.
	**/
	@:optional
	var Organization : String;
	/**
		A subdivision or unit of the organization (such as sales or finance) with which the certificate subject is affiliated.
	**/
	@:optional
	var OrganizationalUnit : String;
	/**
		Disambiguating information for the certificate subject.
	**/
	@:optional
	var DistinguishedNameQualifier : String;
	/**
		State in which the subject of the certificate is located.
	**/
	@:optional
	var State : String;
	/**
		Fully qualified domain name (FQDN) associated with the certificate subject.
	**/
	@:optional
	var CommonName : String;
	/**
		The certificate serial number.
	**/
	@:optional
	var SerialNumber : String;
	/**
		The locality (such as a city or town) in which the certificate subject is located.
	**/
	@:optional
	var Locality : String;
	/**
		A title such as Mr. or Ms., which is pre-pended to the name to refer formally to the certificate subject.
	**/
	@:optional
	var Title : String;
	/**
		Family name. In the US and the UK, for example, the surname of an individual is ordered last. In Asian cultures the surname is typically ordered first.
	**/
	@:optional
	var Surname : String;
	/**
		First name.
	**/
	@:optional
	var GivenName : String;
	/**
		Concatenation that typically contains the first letter of the GivenName, the first letter of the middle name if one exists, and the first letter of the SurName.
	**/
	@:optional
	var Initials : String;
	/**
		Typically a shortened version of a longer GivenName. For example, Jonathan is often shortened to John. Elizabeth is often shortened to Beth, Liz, or Eliza.
	**/
	@:optional
	var Pseudonym : String;
	/**
		Typically a qualifier appended to the name of an individual. Examples include Jr. for junior, Sr. for senior, and III for third.
	**/
	@:optional
	var GenerationQualifier : String;
};