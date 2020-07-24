package aws_sdk.forecastservice;

typedef SupplementaryFeature = {
	/**
		The name of the feature. This must be "holiday".
	**/
	var Name : String;
	/**
		One of the following 2 letter country codes:   "AR" - ARGENTINA   "AT" - AUSTRIA   "AU" - AUSTRALIA   "BE" - BELGIUM   "BR" - BRAZIL   "CA" - CANADA   "CN" - CHINA   "CZ" - CZECH REPUBLIC   "DK" - DENMARK   "EC" - ECUADOR   "FI" - FINLAND   "FR" - FRANCE   "DE" - GERMANY   "HU" - HUNGARY   "IE" - IRELAND   "IN" - INDIA   "IT" - ITALY   "JP" - JAPAN   "KR" - KOREA   "LU" - LUXEMBOURG   "MX" - MEXICO   "NL" - NETHERLANDS   "NO" - NORWAY   "PL" - POLAND   "PT" - PORTUGAL   "RU" - RUSSIA   "ZA" - SOUTH AFRICA   "ES" - SPAIN   "SE" - SWEDEN   "CH" - SWITZERLAND   "US" - UNITED STATES   "UK" - UNITED KINGDOM
	**/
	var Value : String;
};