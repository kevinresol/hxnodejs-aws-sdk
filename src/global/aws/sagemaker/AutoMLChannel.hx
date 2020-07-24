package global.aws.sagemaker;

typedef AutoMLChannel = {
	/**
		The data source.
	**/
	var DataSource : AutoMLDataSource;
	/**
		You can use Gzip or None. The default value is None.
	**/
	@:optional
	var CompressionType : String;
	/**
		The name of the target variable in supervised learning, a.k.a. 'y'.
	**/
	var TargetAttributeName : String;
};