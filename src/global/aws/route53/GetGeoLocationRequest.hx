package global.aws.route53;

typedef GetGeoLocationRequest = {
	/**
		For geolocation resource record sets, a two-letter abbreviation that identifies a continent. Amazon Route 53 supports the following continent codes:    AF: Africa    AN: Antarctica    AS: Asia    EU: Europe    OC: Oceania    NA: North America    SA: South America
	**/
	@:optional
	var ContinentCode : String;
	/**
		Amazon Route 53 uses the two-letter country codes that are specified in ISO standard 3166-1 alpha-2.
	**/
	@:optional
	var CountryCode : String;
	/**
		For SubdivisionCode, Amazon Route 53 supports only states of the United States. For a list of state abbreviations, see Appendix B: Two–Letter State and Possession Abbreviations on the United States Postal Service website.  If you specify subdivisioncode, you must also specify US for CountryCode.
	**/
	@:optional
	var SubdivisionCode : String;
};