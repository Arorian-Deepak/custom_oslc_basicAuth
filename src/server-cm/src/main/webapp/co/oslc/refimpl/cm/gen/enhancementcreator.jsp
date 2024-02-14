<%--To avoid the overriding of any manual code changes upon subsequent code generations, disable "Generate JSP Files" option in the Adaptor model.--%>
<!DOCTYPE html>
<%--
 Copyright (c) 2020 Contributors to the Eclipse Foundation
 
 See the NOTICE file(s) distributed with this work for additional
 information regarding copyright ownership.
 
 This program and the accompanying materials are made available under the
 terms of the Eclipse Distribution License 1.0 which is available at
 http://www.eclipse.org/org/documents/edl-v10.php.
 
 SPDX-License-Identifier: BSD-3-Simple

 This file is generated by Lyo Designer (https://www.eclipse.org/lyo/)
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page import="org.eclipse.lyo.oslc4j.core.model.ServiceProvider"%>
<%@page import="java.util.List" %>
<%@page import="org.eclipse.lyo.oslc.domains.cm.Enhancement"%>
<%@page import="org.eclipse.lyo.oslc4j.core.OSLC4JUtils"%>
<%@page import="javax.ws.rs.core.UriBuilder"%>

<%@ page contentType="text/html" language="java" pageEncoding="UTF-8" %>

<%
  String creatorUri = (String) request.getAttribute("creatorUri");
%>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>EnhancementDlgCr</title>
    <script src="<c:url value="/static/js/delegated-ui.js"/>"></script>
  </head>
  <body style="padding: 10px;">
    <div id="bugzilla-body">
    <form id="Create" method="POST" class="enter_bug_form">
        <table style="clear: both;">
          <tr>
            <td>
            <label for="shortTitle">shortTitle: </LABEL>
            <%
            out.write("<input name=\"shortTitle\" type=\"text\" style=\"width: 400px\" id=\"shortTitle\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="description">description: </LABEL>
            <%
            out.write("<input name=\"description\" type=\"text\" style=\"width: 400px\" id=\"description\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="title">title: </LABEL>
            <%
            out.write("<input name=\"title\" type=\"text\" style=\"width: 400px\" id=\"title\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="identifier">identifier: </LABEL>
            <%
            out.write("<input name=\"identifier\" type=\"text\" style=\"width: 400px\" id=\"identifier\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="subject">subject: </LABEL>
            <%
            out.write("<input name=\"subject\" type=\"text\" style=\"width: 400px\" id=\"subject\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="creator">creator: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="contributor">contributor: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="created">created: </LABEL>
            <%
            out.write("<input name=\"created\" type=\"text\" style=\"width: 400px\" id=\"created\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="modified">modified: </LABEL>
            <%
            out.write("<input name=\"modified\" type=\"text\" style=\"width: 400px\" id=\"modified\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="serviceProvider">serviceProvider: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="instanceShape">instanceShape: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="discussedBy">discussedBy: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="closeDate">closeDate: </LABEL>
            <%
            out.write("<input name=\"closeDate\" type=\"text\" style=\"width: 400px\" id=\"closeDate\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="status">status: </LABEL>
            <%
            out.write("<input name=\"status\" type=\"text\" style=\"width: 400px\" id=\"status\" >");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="closed">closed: </LABEL>
            <%
            out.write("<input name=\"closed\" type=\"radio\" value=\"true\">True<input name=\"closed\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="inProgress">inProgress: </LABEL>
            <%
            out.write("<input name=\"inProgress\" type=\"radio\" value=\"true\">True<input name=\"inProgress\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="fixed">fixed: </LABEL>
            <%
            out.write("<input name=\"fixed\" type=\"radio\" value=\"true\">True<input name=\"fixed\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="approved">approved: </LABEL>
            <%
            out.write("<input name=\"approved\" type=\"radio\" value=\"true\">True<input name=\"approved\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="reviewed">reviewed: </LABEL>
            <%
            out.write("<input name=\"reviewed\" type=\"radio\" value=\"true\">True<input name=\"reviewed\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="verified">verified: </LABEL>
            <%
            out.write("<input name=\"verified\" type=\"radio\" value=\"true\">True<input name=\"verified\" type=\"radio\" value=\"false\">False");
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="relatedChangeRequest">relatedChangeRequest: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="affectsPlanItem">affectsPlanItem: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="affectedByDefect">affectedByDefect: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="tracksRequirement">tracksRequirement: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="implementsRequirement">implementsRequirement: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="affectsRequirement">affectsRequirement: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="tracksChangeSet">tracksChangeSet: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="parent">parent: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="priority">priority: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="state">state: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td>
            <label for="authorizer">authorizer: </LABEL>
            <%
            %>
            </td>
          </tr>
          <tr>
            <td></td>
            <td>
              <input type="button"
                value="Submit"
                onclick="javascript: create( '<%= creatorUri %>' )">
              <input type="reset">
            </td>
          </tr>
        </table>
        <div style="width: 500px;">
        </div>
      </form>

      <div style="clear: both;"></div>
    </div>
  </body>
</html>
