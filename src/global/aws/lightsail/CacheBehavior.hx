package global.aws.lightsail;

typedef CacheBehavior = {
	/**
		The cache behavior of the distribution. The following cache behaviors can be specified:     cache  - This option is best for static sites. When specified, your distribution caches and serves your entire website as static content. This behavior is ideal for websites with static content that doesn't change depending on who views it, or for websites that don't use cookies, headers, or query strings to personalize content.     dont-cache  - This option is best for sites that serve a mix of static and dynamic content. When specified, your distribution caches and serve only the content that is specified in the distribution's CacheBehaviorPerPath parameter. This behavior is ideal for websites or web applications that use cookies, headers, and query strings to personalize content for individual users.
	**/
	@:optional
	var behavior : String;
};