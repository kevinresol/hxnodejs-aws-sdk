package global.aws.codeguruprofiler;

typedef PostAgentProfileRequest = {
	/**
		The submitted profiling data.
	**/
	var agentProfile : AgentProfile;
	/**
		The format of the submitted profiling data. The format maps to the Accept and Content-Type headers of the HTTP request. You can specify one of the following: or the default .   &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;application/json&lt;/code&gt; — standard JSON format &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;application/x-amzn-ion&lt;/code&gt; — the Amazon Ion data format. For more information, see &lt;a href=&quot;http://amzn.github.io/ion-docs/&quot;&gt;Amazon Ion&lt;/a&gt;. &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
	**/
	var contentType : String;
	/**
		Amazon CodeGuru Profiler uses this universally unique identifier (UUID) to prevent the accidental submission of duplicate profiling data if there are failures and retries.
	**/
	@:optional
	var profileToken : String;
	/**
		The name of the profiling group with the aggregated profile that receives the submitted profiling data.
	**/
	var profilingGroupName : String;
};