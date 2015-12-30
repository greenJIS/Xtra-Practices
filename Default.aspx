<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>X-tra Practics - An Online Exam Centre</title>
     <link rel="stylesheet" type="text/css" href="css/style-home.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="home" name="home">
            <div id="header" name="header">
                <div id="topLeft" name="topLeft">
                    <a href="www.google.com">
                        <img src="source/logo.jpg"></a>
                    <span style="font-size: 30px; position: relative; top: -10px; left: 1%;">Practics</span>
                    <a id="link1" name="link1" href="www.google.com" title="Here some basic intractions for you">Instractions</a>&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="LogOut_Click" style="margin-left: 470px; margin-bottom:10px;top:-15px;background-color:rgb(255,127,39);color:white; font-size:18px; " Text="Log Out" Width="80px" Height="30px" />
&nbsp;</div>
            </div>

            <div id="menu" name="menu">
                <table>
                    <tr id="tableRow1" name="tableRow1">
                        <th id="tableData1" name="">
                            <a id="link2" href="www.google.com">Home</a>
                        </th>
                        <th id="tableData1" name="">
                            <a id="link2" href="www.google.com">Cources</a>
                        </th>
                        <th id="tableData1" name="">
                            <a id="link2" href="www.google.com">Contract</a>
                        </th>
                        <th id="tableData1" name="">
                            <a id="link2" href="www.google.com">Blog</a>
                        </th>
                        <th id="tableData1" name="">
                            <a id="link2" href="www.google.com">News</a>
                        </th>
                    </tr>
                </table>
            </div>

            <div id="cover" name="cover">
                <img src="source/home.jpg">
            </div>

            <div id="exams" name="exams">
                <table id="table1" name="table1">
                    <tr>
                        <th id="tableData2" name="tableData2">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                    </tr>
                    <tr>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                    </tr>
                    <tr>
                        <th id="tableData2" name=" tableData2">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                    </tr>
                    <tr>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                        <th id="tableData2" name="tableData2 ">
                            <a id="link3" name="link3" href="www.google.com">
                                <img src="source/exam.jpg">Exam You Needed</a>
                        </th>
                    </tr>
                </table>
            </div>

            <div id="footer" name="footer">
                <div id="footerMain">

                    <div style="width: 40%;">
                        <p style="margin-bottom: 10px;">
                            <span style="font-family: Disko; color: white; font-size: 50px;">X-tra</span>
                            <span style="color: white; font-size: 20px; padding-left: 5px;">Practices</span>
                        </p>
                        <p style="width: 80%; position: relative; left: 10%;">X-tra Practices provides universal access to the world's best educational exam in online.</p>
                        <p style="font-size: 12px; line-height: 18px; font-family: Arial;">&copy; 2015 xtra Inc. All rights reserved.</p>
                    </div>

                    <div id="footerMenu" name="footerMenu">
                        <div style="width: 40%;">
                            <table>
                                <tr>
                                    <th>
                                        <ul id="uList1" name="uList1">
                                            <li id="list1" name="list1">Company</li>
                                            <li><a id="link4" name="link4" href="">About</a></li>
                                            <li><a id="link4" name="link4" href="">People</a></li>
                                            <li><a id="link4" name="link4" href="">Leadership</a></li>
                                            <li><a id="link4" name="link4" href="">Careers</a></li>
                                        </ul>
                                    </th>
                                    <th>
                                        <ul id="uList1" name="uList1">
                                            <li id="list1" name="list1">Friends</a></li>
                                            <li><a id="link4" name="link4" href="">Partners</a></li>
                                            <li><a id="link4" name="link4" href="">Programs</a></li>
                                            <li><a id="link4" name="link4" href="">Developers</a></li>
                                            <li><a id="link4" name="link4" href="">Translate</a></li>
                                        </ul>
                                    </th>
                                    <th>
                                        <ul id="uList1" name="uList1">
                                            <li id="list1" name="list1">Connect</a></li>
                                            <li><a id="link4" name="link4" href="">Google+</a></li>
                                            <li><a id="link4" name="link4" href="">Twitter</a></li>
                                            <li><a id="link4" name="link4" href="">Facebook</a></li>
                                            <li><a id="link4" name="link4" href="">Blog</a></li>
                                        </ul>
                                    </th>
                                    <th>
                                        <ul id="uList1" name="uList1">
                                            <li id="list1" name="list1">More</a></li>
                                            <li><a id="link4" name="link4" href="">Partners</a></li>
                                            <li><a id="link4" name="link4" href="">Terms</a></li>
                                            <li><a id="link4" name="link4" href="">Privacy</a></li>
                                            <li><a id="link4" name="link4" href="">Help</a></li>
                                        </ul>
                                    </th>
                                </tr>
                            </table>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </form>
</body>
</html>
