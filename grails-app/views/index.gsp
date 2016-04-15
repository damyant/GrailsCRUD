<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>GrailsCRUD</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;

			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>

		<div id="page-body" role="main">

            <table>
            <g:form controller="Information" action="save">
                <tr>
                    <td><label>First Name: </label></td>
                    <td><g:textField name="firstName"/><br/></td>
                </tr>
                <tr>
                    <td> <label>Last Name: </label></td>
                    <td><g:textField name="lastName"/><br/></td>
                </tr>
                <tr>
                    <td> <label>Date Of Birth: </label></td>
                    <td><g:datePicker name="dob" value="${new Date()}" precision="day" years="${1900..2016}"/><br/></td>
                </tr>
                <tr>
                    <td><label>Age: </label></td>
                    <td><g:textField name="age"/><br/></td>
                </tr>
                <tr>
                    <td><label>Roll Number: </label></td>
                    <td> <g:textField name="rollNumber"/><br/></td>
                </tr>
                <tr>
                    <td><label>Address: </label></td>
                    <td> <g:textField name="address"/><br/></td>
                </tr>
                <tr>
                    <td></td>
                    <td> <g:actionSubmit value="Save"/></td>
                </tr>
            </g:form>
            </table>
		</div>
	</body>
</html>
