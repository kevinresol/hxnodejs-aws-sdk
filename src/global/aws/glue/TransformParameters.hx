package global.aws.glue;

typedef TransformParameters = {
	/**
		The type of machine learning transform. For information about the types of machine learning transforms, see Creating Machine Learning Transforms.
	**/
	var TransformType : String;
	/**
		The parameters for the find matches algorithm.
	**/
	@:optional
	var FindMatchesParameters : FindMatchesParameters;
};