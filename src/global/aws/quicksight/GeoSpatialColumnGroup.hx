package global.aws.quicksight;

typedef GeoSpatialColumnGroup = {
	/**
		A display name for the hierarchy.
	**/
	var Name : String;
	/**
		Country code.
	**/
	var CountryCode : String;
	/**
		Columns in this hierarchy.
	**/
	var Columns : ColumnList;
};