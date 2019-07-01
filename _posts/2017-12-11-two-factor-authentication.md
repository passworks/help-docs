---
title: Two Factor Authentication (2FA)
categories:
  - misc
  - quickstart
  - authentication
layout: documentation
permalink: /:title
description: How to increase account security by enabling two factor authentication.
---
Passworks now supports two factor authentication by using one-time password (OTP). A one-time password (OTP) is a password that is valid for only one login session or transaction, on a computer system or other digital device.

This means that once factor authentication in enabled on your account, after login-in you need to provide in a second step a one time password that will be provided by one of the following apps Google Authenticator, FreeOTP Authenticaton or Authy that your previously associated with your account.

This new security feature is free and recommended for all users.

## Enabling support for 2FA

1.  Install one of the following apps on your cell phone

    - Android
      - [Google Authenticator](https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2)
      - [FreeOTP Authenticator](https://play.google.com/store/apps/details?id=org.fedorahosted.freeotp)
      - [Authy](https://play.google.com/store/apps/details?id=com.authy.authy)
    - iOS
      - [Google Authenticator](https://itunes.apple.com/pt/app/google-authenticator/id388497605)
      - [FreeOTP Authenticator](https://itunes.apple.com/pt/app/freeotp-authenticator/id872559395)
      - [Authy](https://itunes.apple.com/pt/app/authy/id494168017)

2. Login to Passworks and go to *Users & Collaborators* on the top right dropdown.

    ![imagem1](/assets/images/2fa/users-collaborators.png)

3. Press *Enable 2 Factor Authentication* to enabled to factor authentication.

    ![imagem1](/assets/images/2fa/user-profile.png)

4. Open the OTP App and scan the QRCode that will appear in the modal window (pops-up).

    ![imagem1](/assets/images/2fa/2fa-qrcode.png)

    Here is an example of what you will see after scanning the QR Code, this example is from the [Google Authenticator](https://itunes.apple.com/pt/app/google-authenticator/id388497605) for iOS.

    ![imagem1](/assets/images/2fa/otp-google-app.png)

5. Validate the OTP code

    Type the code that you see in the OTP app on the bottom of the qrcode window to activate the two factor authentication.

    ![imagem1](/assets/images/2fa/otp-verification.png)

    Now next time you login you will see a page asking you for the OTP code, simply open the app and type the code that shows inside it.
