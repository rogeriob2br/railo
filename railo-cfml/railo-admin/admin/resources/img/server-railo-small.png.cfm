<cfset c='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'><cfif getBaseTemplatePath() EQ getCurrentTemplatePath()><!---
	
	---><cfsilent>
	<cfapplication name="HTTPCaching" sessionmanagement="no" clientmanagement="no" applicationtimeout="#createtimespan(1,0,0,0)#" />
	<cfif not structKeyExists(application, "oHTTPCaching")>
		<cfset application.oHTTPCaching = createObject("component", "../HTTPCaching") />
	</cfif>
	
	<!--- the string to be used as an Etag - in the response header --->
	<cfset etag = "2A8FF41A3C6CF570B454EB50F4AB8672" />
	<cfset mimetype = "image/png" />
	
	<!--- check if the content was cached on the browser, and set the ETag header. --->
	<cfif application.oHTTPCaching.handleResponseWhenCached(fileEtag=etag, mimetype=mimetype, expireDays=100)>
		<cfexit method="exittemplate" />
	</cfif>
</cfsilent>

<!--- file was not cached; send the data --->
<cfcontent reset="yes" type="#mimetype#"
	variable="#toBinary(c)#" />
<cfelse>data:image/image/png;base64,<cfoutput>#c#</cfoutput></cfif>
	