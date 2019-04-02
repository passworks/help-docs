---
title: Android Pay for Resellers
categories:
  - android
layout: documentation
permalink: /:title
description: Android Pass for Resellers
---

> Remember, the *Android Pay* passes creation is a *beta* feature, so many small features related
> to it may not be fully available yet.
>
> We're constantly improving the integration with Android Pay, specially the creation flow.
> So, if you find anything that is not working as expected, please let us know.

If you are willing to serve **Android Pay** along with your **Apple Wallet** mobile passes,
you first have to follow these steps in order to set up your credentials and platform settings.

> Even at **Google** the **Android Pay** service is in a kind of experimental period.
> The documentation has significantly changed since we start the integration and you, as a merchant,
> must get in contact with their support in order to enable it for you account.


## Register as a Android Pay Merchant

The first step is to navigate to
[https://developers.google.com/save-to-android-pay/](https://developers.google.com/save-to-android-pay/)
and do the sign-up for the service.

{:.image.retina}
![barcode_aztec](/assets/images/ap-signup.png)
*Figure 1 - Signup for the AP service*


## Fill the Interest Form

Then fill the [interest form](https://support.google.com/androidpay/merchant/contact/interest?rd=1)
with your personal and merchant's information.

{:.image.retina}
![barcode_aztec](/assets/images/ap-interestform.png)
*Figure 2 - Interest form*

> Remember to check the options for all kind os passes

## Receiving the confirmation

After submitting the form, you're going to be contacted by someone from Google in order to finish
the habilitation for the service.

At the end of the conversation, they will tell you that your account already has support for
the service and inform the __ISSUER_ID__ and a short documentation on how to enable it.

> Attention: This step is not automatic. It may take several days untill *Google* personal
> get in contact and enable the support for yor account


## Enable the Wallet API

Since the **Google Wallet Objects** is now supported by your account. Navigate to the
[API Console](https://console.developers.google.com/apis/library) and search for the __Wallet Objects API__

{:.image.retina}
![barcode_aztec](/assets/images/ap-enable1.png)
*Figure 3 - Find for the service*

Then, at the details, click on the button that enables it:

{:.image.retina}
![barcode_aztec](/assets/images/ap-enable2.png)
*Figure 4 - Enable the service*

For now on, the service is officially activated for your account

## Create the Service Account Key

Go to the __Credentials__ tab, click the button **Create Credentials** and then choose
__Service account key__

{:.image.retina}
![barcode_aztec](/assets/images/ap-create-servcred.png)
*Figure 5 - Create credencials*

Fill the form for create a **New service Account** and choose the key type `p12`, so you can download
the key file

{:.image.retina}
![barcode_aztec](/assets/images/ap-create-servcred2.png)
*Figure 6 - Enable the service*

Right after, a popup will tell you the key name and push a file for you download and store it
(this key is going to be used at the [Passworks Management Console](https://manage.passworks.io/))

{:.image.retina}
![barcode_aztec](/assets/images/ap-create-servcred3.png)
*Figure 7 - Enable the service*

At the **service account keys** you should now see the created key:

{:.image.retina}
![barcode_aztec](/assets/images/ap-create-servcred4.png)
*Figure 8 - Enable the service*

Take the generated email and save it:

`googlewalletformymerchant@your-service.iam.gserviceaccount.com`


## Tie the token to the Android Pay service

Now you have created the support and key for the service, the last step at the **Google** is to
navigate to your [Merchant Center](https://wallet.google.com/merchant/walletobjects/)
(it'll only be available after the response of the interest form) and share it with the email/key
you've just created:

{:.image.retina}
![barcode_aztec](/assets/images/ap-merchantcenter.png)
*Figure 9 - Share the merchant info*

Just add the recently created email as a user and it's done.

{:.image.retina}
![barcode_aztec](/assets/images/ap-merchantcenter-share.png)
*Figure 10 - Add the created email*

# Update the credentials at Passworks

The final step is to login at the [Passworks Management Console](http://manage.passworks.io/) and fill the information as follows:

{:.image.retina}
![barcode_aztec](/assets/images/ap-pw-settings.png)
*Figure 11 - Android Pay Settings*

{:.image.retina}
![barcode_aztec](/assets/images/ap-pw-settings2.png)
*Figure 12 - Android Pay Form*

## Final thoughts

At this point you will see the options to allow your **Organizations** to create campaigns with
support for **Android Pay**.

For more information about how to create, install the campaign and passes, please check
the **Android Pay**  documents, and if you find any problem, please contact us.

 * [Introduction to Android Pay]({% post_url 2016-06-02-introduction-android-pay %})
 * [Create Android Pay Campaign & Passes]({% post_url 2016-06-03-creating-android-pay-passes %})
 * [Install Android Pay Passes]({% post_url 2016-06-04-installing-android-pay-passes %})
