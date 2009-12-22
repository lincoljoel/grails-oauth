<html>
    <head>
        <title>Welcome to Grails</title>
		<meta name="layout" content="main" />
    </head>
    <body>
        <h1 style="margin-left:20px;">Welcome to Grails</h1>
        <p style="margin-left:20px;width:80%">Congratulations, you have successfully started your first Grails application! At the moment
        this is the default page, feel free to modify it to either redirect to a controller or display whatever
        content you may choose. Below is a list of controllers that are currently deployed in this application,
        click on each to execute its default action:</p>
        <div class="dialog" style="margin-left:20px;width:60%;">
            <ul>
              <g:each var="c" in="${grailsApplication.controllerClasses}">
                    <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
              </g:each>
            </ul>
        </div>
        
        <p style="margin-left: 20px; width: 220px; margin-top: 50px; border-top: 1px dotted silver; padding-top: 10px">
            <g:oauthLink consumer='linkedin' returnTo="[controller:'profile']">
                <h3>Login with
                <img src="http://static.raibledesigns.com/repository/images/linkedin-logo.gif" width="129" height="36"
                style="float: right; border: 0"/></h3>
            </g:oauthLink>
        </p>
    </body>
</html>