package global.aws.sagemaker;

typedef NestedFilters = {
	/**
		The name of the property to use in the nested filters. The value must match a listed property name, such as InputDataConfig.
	**/
	var NestedPropertyName : String;
	/**
		A list of filters. Each filter acts on a property. Filters must contain at least one Filters value. For example, a NestedFilters call might include a filter on the PropertyName parameter of the InputDataConfig property: InputDataConfig.DataSource.S3DataSource.S3Uri.
	**/
	var Filters : FilterList;
};