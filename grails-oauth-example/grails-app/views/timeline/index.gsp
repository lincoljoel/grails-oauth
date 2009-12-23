<html>
<head><title>Your Timeline</title></head>
<body>
<a class="home" href="${createLinkTo(dir:'')}">Home</a>
<g:hasOauthError>
    <div class="errors">
        <g:renderOauthError/>
    </div>
</g:hasOauthError>

<g:form url="[action:'change',controller:'timeline']" method="get">
    Your Timeline:
    <textarea id="payload" style="width: 100%; height: 50%; color: red">${timeline}</textarea>
    <p>
        <g:textField name="apiUrl" value="${apiUrl}" size="100%"/>
        <br/>
        <g:submitButton name="send" value="Send Request"/>
    </p>
</g:form>
</body>
</html>