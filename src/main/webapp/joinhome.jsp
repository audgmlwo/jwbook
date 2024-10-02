<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="1.css" />

<ul class="nav">
    <li onclick="showLogin()">Login</li>
    <li onclick="showSignup()">Sign up</li>
    <li onclick="showForgotPassword()">Forgot password</li>
    <li onclick="showSubscribe()">Subscribe</li>
    <li onclick="showContactUs()">Contact us</li>
</ul>
<div class="wrapper">
    <div class="rec-prism">
        <!-- Subscribe Face -->
        <div class="face face-top">
            <div class="content">
                <h2>Subscribe</h2>
                <small>Enter your email so we can send you the latest updates!</small>
                <form onsubmit="event.preventDefault(); showThankYou();">
                    <div class="field-wrapper">
                        <input type="email" name="email" placeholder="email" required> <label>e-mail</label>
                    </div>
                    <div class="field-wrapper">
                        <input type="submit" value="Subscribe">
                    </div>
                </form>
            </div>
        </div>
        <!-- Sign in Face -->
        <div class="face face-front">
            <div class="content">
                <h2>Sign in</h2>
                <form onsubmit="event.preventDefault(); showThankYou();">
                    <div class="field-wrapper">
                        <input type="text" name="username" placeholder="username" required>
                        <label>username</label>
                    </div>
                    <div class="field-wrapper">
                        <input type="password" name="password" placeholder="password" autocomplete="new-password" required> <label>password</label>
                    </div>
                    <div class="field-wrapper">
                        <input type="submit" value="Sign in">
                    </div>
                    <span class="psw" onclick="showForgotPassword()">Forgot Password?</span>
                    <span class="signup" onclick="showSignup()">Not a user? Sign up</span>
                </form>
            </div>
        </div>
        <!-- Other Faces (Forgot Password, Sign Up, Contact Us) -->
        <!-- ... -->
        <div class="face face-bottom">
            <div class="content">
                <div class="thank-you-msg">Thank you!</div>
            </div>
        </div>
    </div>
    <script src="2.js"></script> <!-- JavaScript는 body 끝부분에 두는 것이 좋습니다 -->
</div>
