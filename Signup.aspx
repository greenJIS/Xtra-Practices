<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/style-sign.css" />
    <title>Register</title>
</head>

<body id="body-color">
    <form id="form1" runat="server" action="registr.php" method="post">
        <div id="Sign">
            <fieldset style="width: 92%">
                <legend>REGISTER HERE</legend>
                <br>
               <!-- <form action="registr.php" method="post" style="margin-left:300px:"> -->
                    User Name:&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="username" size="40" title="Take a username" style="margin-left: 0px" /><br>
                    Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="pw" size="40" title="Choose a password" style="margin-left: -1px" /><br>
                    Re-password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="pw2" size="40" title="Re-Enter the password" style="margin-left: 2px" /><br>
                    Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Male<input type="radio" name="sex" value="male" />&nbsp;&nbsp;Female<input type="radio" name="sex" value="female" /><br>
                    Day of Birth:&nbsp;&nbsp;&nbsp; <select name="date" style="margin-left: 18px; width: 53px;">
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                        <option>04</option>
                        <option>05</option>
                        <option>06</option>
                        <option>07</option>
                        <option>08</option>
                        <option>09</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>

                    <select name="month" style="width: 51px; margin-left: 0px">
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                        <option>04</option>
                        <option>05</option>
                        <option>06</option>
                        <option>07</option>
                        <option>08</option>
                        <option>09</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>

                    </select>
                    <input type="text" name="year" style="margin-left: 0px; width: 145px;" /><br>
                    Country/Region:<select name="Country" style="margin-left: 8px">
                        <option>Bangladesh</option>
                        <option>India</option>
                        <option>Sweden</option>
                        <option>United States</option>
                    </select>

                    <br />
                    <br />
                    <input id="button" type="submit" value="Register" />
                <!--</form> -->
            </fieldset>
        </div>
    </form>
</body>
