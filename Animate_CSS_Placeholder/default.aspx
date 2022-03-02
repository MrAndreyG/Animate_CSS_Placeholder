<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Animate_CSS_Placeholder._default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style>
        @keyframes Change_Border {
            from { box-shadow: 0 0 0 0px #1990c6; }
            to {  box-shadow: 0 0 0 2px #1990c6; }
        }
        .Block_PH { position:relative; display:inline-block; }
        .Block_PH .inputText { font-size: 14px; width: 200px; height: 22px; border:none; padding:2px 6px; padding-top:10px; -moz-border-radius:6px; -webkit-border-radius:6px; border-radius:6px; box-shadow: 0 0 0 1px #d9d9d9; }
        .Block_PH .inputText:active, .Block_PH .inputText:focus { outline:none; animation-name: Change_Border; animation-duration: 1s; box-shadow: 0 0 0 2px #1990c6; border:none; }
        .Block_PH .inputText:focus ~ .floating-label, .Block_PH .inputText:not(:focus):valid ~ .floating-label { top: 2px; left: 12px; font-size: 10px; opacity: 1; color:#808080; }
        .Block_PH .floating-label { position: absolute; pointer-events: none; left: 20px; top: 8px; color:#000; transition: 0.2s ease all; }

    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div style="padding-left:64px;">
        <div class="Block_PH" >
          <input type="text" class="inputText" required />
          <span class="floating-label">Your email address address address</span>
        </div>
        <div class="Block_PH" >
          <input type="text" class="inputText" required />
          <span class="floating-label">Your email address address address</span>
        </div>
        <div class="Block_PH" >
          <input type="text" class="inputText" required />
          <span class="floating-label">Your email address address address</span>
        </div>
        <div class="Block_PH" >
          <input type="text" class="inputText" required />
          <span class="floating-label">Your email address</span>
        </div>


    </div>
    </form>
</body>
</html>
