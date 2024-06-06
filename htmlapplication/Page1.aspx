<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="htmlapplication.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Html application</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>HTML APPLICATION</h1>
            <p id="pid" name="para">Separating paragraphs with blank lines is easiest for readers to scan, but
  they can also be separated by indenting their first lines. This is often used
  to take up less space, such as to save paper in print.</p>
           
            <h2>Attributes</h2>
             <h3>Colours</h3>
            <ul>
                <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>


            </ul>
            
            <h4>Circle type list Fruits</h4>
            <ul type="circle">
            <li>Orange</li>   
                <li>Pineapple</li>   
                <li>Apple</li>   
                <li>Grapes</li>   
                <li>Banana</li>   
                <li>Pappaya</li>   
            
            </ul>
            <h5>Square type list fruits </h5>
            <ul type="square">
            <li>Orange</li>   
                <li>Pineapple</li>   
                <li>Apple</li>   
                <li>Grapes</li>   
                <li>Banana</li>   
                <li>Pappaya</li>   
            
            </ul>

            <h6>None type colours</h6>
             <ul type="none">
                <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>


            </ul>
            <h2>Ordered list</h2>
              <ol>
                  <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>
              </ol>

            <h2>Ordered list with type</h2>
              <ol type="A">
                  <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>
              </ol>
            <h2>Ordered list with type a</h2>
              <ol type="a">
                  <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>
              </ol>
            <h3>Ordered list with type i</h3>
              <ol type="i">
                  <li>Red</li>
                <li>Violet</li>
                <li>Yellow</li>
                <li>Blue</li>
                <li>Green</li>
              </ol>
            
            <h2>Definition</h2>
            <dl>
                <dt><b><i><u>HTML</u></i></b></dt>
                <dd>Hyper Text Markup Language</dd>
                  
                <dt><b><i><u>CSS</u></i></b></dt>
                <dd>Cascading Style Sheet</dd>



            </dl>

            <h3>Font</h3>
            <p><font face="Cursive" size="1px" color="blue">
                Many people associate this font type with individuality, expression, and calligraphy. It’s best to use this font type for headers, taglines, and blog post titles on your website, rather than the body text. When used as a default font, cursive can be hard to read.
               </font></p>
            
            <video width="320" height="240" controls autoplay loop>
                <source src="Tom and Jerry A Night Before Christmas.mp4" type="video/mp4"/>

            </video>

            <p>
            <audio controls>
                <source src="Jaada (Aavesham) (DjPunjab.Farm).mp3" type="audio/mp3"/>
                </audio>
                </p>
        </div>
    </form>
</body>
</html>
