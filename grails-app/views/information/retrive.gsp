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
        <tr>

            <td><h1>First Name</h1></td>
            <td><h1>Last Name</h1></td>
            <td><h1>Date Of Birth</h1></td>
            <td><h1>AGE</h1></td>
            <td><h1>Roll Number</h1></td>
            <td><h1>Address</h1></td>
        </tr>

        <g:each in="${stuVal}" status="i" var="stu">
            <tr>
                <td>${stu.firstName}</td>
                <td>${stu.lastName}</td>
                <td>${stu.dob}</td>
                <td>${stu.age}</td>
                <td>${stu.rollNumber}</td>
                <td>${stu.address}</td>
            </tr>
        </g:each>
    </table>
</div>
</body>
</html>
