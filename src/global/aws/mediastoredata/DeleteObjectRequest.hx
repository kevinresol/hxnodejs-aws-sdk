package global.aws.mediastoredata;

typedef DeleteObjectRequest = {
	/**
		The path (including the file name) where the object is stored in the container. Format: &lt;folder name&gt;/&lt;folder name&gt;/&lt;file name&gt;
	**/
	var Path : String;
};