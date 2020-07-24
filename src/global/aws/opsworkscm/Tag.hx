package global.aws.opsworkscm;

typedef Tag = {
	/**
		A tag key, such as Stage or Name. A tag key cannot be empty. The key can be a maximum of 127 characters, and can contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /
	**/
	var Key : String;
	/**
		An optional tag value, such as Production or test-owcm-server. The value can be a maximum of 255 characters, and contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /
	**/
	var Value : String;
};