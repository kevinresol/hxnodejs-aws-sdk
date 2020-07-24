package global.aws.lakeformation;

typedef GetDataLakeSettingsResponse = {
	/**
		A structure representing a list of AWS Lake Formation principals designated as data lake administrators.
	**/
	@:optional
	var DataLakeSettings : DataLakeSettings;
};