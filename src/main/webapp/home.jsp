<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>

    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta charset="utf-8" />

        <title>LabVantage Logon</title>

        <link rel="stylesheet" href="css/logon.css" />

        <link rel="icon" type="image/x-icon" href="./icons/lvs.ico" />
    </head>

    <body class="responsive">
        <header>
            <div id="logoimage">
                <img src="images/logo_white.png" title="LabVantage logo " />
            </div>
			
            
        </header>
		<div id="envinfo">Development</div>
        <div id="content">
            <div id="viewportTest"></div>
			

            <section id="signintext">Sign into LabVantage</section>

            <section id="databaseform">
                <div id="errors">
                    <div class="error" id="errorDiv"></div>
                </div>

                <div style="display: block">
                    <form id="databaselogonform" name="databaselogonform">
                        <input type="text" id="databaseusername" name="username" class="topinput" maxlength="40" tabindex="1" value="" placeholder="Username" />
                        <input type="password" id="databasepassword" class="bottominput" name="password" maxlength="255" tabindex="2" placeholder="Password" />
                        <div id="db_info">
                            <label class="db">Database:</label>

                            <select name="DB" id="db">
                <option value="cognizant">Cognizant_Internal</option>
                <option value="User1">User1</option>
                <option value="User2">User2</option>
              </select>
                        </div>
                        <div id="footerdiv">
                            <div id="forgetpassdiv">
                                <a href="#" tabindex="6">Forgot password?</a>
                            </div>
                            <div id="submitdiv">
                                <button type="button" id="submitlogin" tabindex="4">
                  Sign in
                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </section>
        </div>
    </body>

    </html>