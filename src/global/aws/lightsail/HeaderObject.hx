package global.aws.lightsail;

typedef HeaderObject = {
	/**
		The headers that you want your distribution to forward to your origin and base caching on. You can configure your distribution to do one of the following:     all  - Forward all headers to your origin.     none  - Forward only the default headers.     allow-list  - Forward only the headers you specify using the headersAllowList parameter.
	**/
	@:optional
	var option : String;
	/**
		The specific headers to forward to your distribution's origin.
	**/
	@:optional
	var headersAllowList : HeaderForwardList;
};