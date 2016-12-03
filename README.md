This is the basis stuts demo application using Struts 1.3.10.

This contains the HelloWorldAction which mapped to /helloWorld.do
on access it will display the Hello World message.

Struts action and action form are configured in /WEB-INF/struts-config.xml.

Struts ActionServlet is confgured in web.xml with the url-mapping *.do so that
all the requests which ends with .do will go through the struts servlet.


