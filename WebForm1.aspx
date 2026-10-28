<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppHTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="WebForm2.aspx">
        <div>
            <h1>Heading1</h1
             <h2>Heading2</h2>
             <h3>Heading3</h3>
             <h4>Heading4</h4>
             <h5>Heading5</h5>
             <h6>Heading6</h6>
        </div>
        <a href="WebForm2.aspx">Go to next page </a>
        <br>
        <img src="image.jpg" alt="Welcome" height="200px" width="250px" title="haiiii" />
        
        <a href="WebForm2.aspx"> <img src="image.jpg" alt="Welcome" height="200px" width="250px" title="click me"></a>
        <br>
        <font face="Times New Roman" color="red" size="5px">
            Font Family is Times New Roman
        </font>

        <div>
            <p>I have choosen only 
                <span style="color:violet;">violet</span>
                <span style="color:orange;">orange</span>,and
                <span style="color:pink;">pink</span> colors for my painting.
            </p>
                <asp:Button ID="Button1" runat="server" Text="Click me" />
                <input id="Button2" type="button" value="button" />
                <input id="Submit1" type="submit" value="submit" />
           </div>

        <div>
        <center><h1>Registration Form</h1></center>
            <table align="center">
                <tr>
                    <td><label>Name:</label></td>
                    <td><input type="text" id="t1" name="txtna" placeholder="Enter the name" required/></td>
                </tr>
                <tr>
                    <td><label>Password:</label></td>
                    <td><input type="password"/></td>
                </tr>
                <tr>
                    <td><label>Age:</label></td>
                    <td><input type="number" max="50" min="20" /></td>
                </tr>            
                <tr>
                    <td><label>Address:</label></td>
                    <td><textarea></textarea></td>
                </tr>
                 <tr>
                    <td><label>Phone:</label></td>
                    <td><input type="tel" pattern="^[789]\d{9}$"/></td>
                </tr>
                <tr>
                    <td><label>Email:</label></td>
                    <td><input type="email" /></td>
                </tr>
                <tr>
                    <td><label>Photo:</label></td>
                    <td><input type="file" /></td>
                </tr>
                <tr>
                    <td><label>Date:</label></td>
                    <td><input type="date" /></td>
                </tr>
                <tr>
                    <td><label>Gender:</label></td>
                    <td><input type="radio" name="rb1" value="Male" />Male<br/>
                        <input type="radio" name="rb1" value="Female"/>Female
                    </td>
                </tr>
                <tr>
                    <td><label>Qualification:</label></td>
                    <td><input type="checkbox" name="cb1" value="SSLC" />SSLC<br/>
                        <input type="checkbox" name="cb2" value="BCA"/>BCA<br>
                        <input type="checkbox" name="cb3" value="B.Com"/>B.Com<br />
                    </td>
                </tr>
                <tr>
                    <td><label>Districts</label></td>
                    <td>
                        <select name="dist">
                            <option selected="selected" disabled="disabled">select</option>
                            <option value="ktm">Kottayam</option>
                            <option value="ekm">Ernakulam</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input id="submit1" type="submit" value="Register" /></td>
                   
                </tr>
            </table>
            </div>
    </form>
    
</body>
</html>
