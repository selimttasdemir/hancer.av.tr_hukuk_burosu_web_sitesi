<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="hancer.av.tr.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <title>DH HUKUK BÜROSU</title>
    <style type="text/css">
        .auto-style1 {
            flex: 0 0 auto;
            width: 83.33333333%;
            text-align: right;
        }
    </style>
</head>
<body>
    <div style="width: 600px; height: 300px; margin-left: 383px; margin-top: 150px; display: flex; justify-content: center; align-items: center; border: 1px solid black; border-radius: 10px">
        <br />
        <form id="form1" runat="server">
            <div>
                <div class="text-start">
                    <label for="staticEmail" style="width: 150px" class="col-sm-2 col-form-label">Kullanıcı Adı</label>
                    <br />
                    <div class="auto-style1">
                        <asp:TextBox class="form-control-plaintext" ID="txtMail" Text="deniz@hancer.av.tr" runat="server" Enabled="false" />
                    </div>
                </div>
                <div class="text-start">
                    <label for="inputPassword" class="col-sm-2 col-form-label">Şifre</label>
                    <br />
                    <div class="auto-style1">
                        <asp:TextBox class="form-control" ID="txtpassword" Text="" runat="server" placeholder="Şifre" TextMode="Password" />
                    </div>
                </div>
                <div class="col-auto">
                    <br />
                    <asp:Button Text="Giriş Yap" ID="btnGiris" class="btn btn-primary mb-3" runat="server" OnClick="btnGiris_Click" />
                    <br />
                    <asp:Label Text="" ID="lblDurum" runat="server" />
                </div>
            </div>
        </form>
    </div>
</body>
</html>
