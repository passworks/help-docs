---
title: Installing Android Pay Passes
categories:
  - android
layout: documentation
permalink: /:title
description: Installing, android pay, basics, flow
---

{{ toc }}

## Instalation

### Distribution

> Remember: The download pages for `Distribution` and `Pass` are the same. The only difference is
> that at the Distribution page, when a user clicks for download the Apple Wallet pass, it
> creates a new pass and then push it to the user.

As the instalation of the pass to the user's *Android Pay* app is managed by Google,
the pass should be created before displaying the *Save To Pay* button. At this point the pass
is not created yet, so is first shows a "I have Andodroid Pay"

{:.image.retina.android}
![i-have-wallet](/assets/images/android-i-have-wallet.png)
*Figure 1 - Default distribution page*

{:.image.retina.android}
![i-have-wallet-android](/assets/images/android-i-have-wallet-android.png)
*Figure 2 - Anrdoid distribution page*

Right after the user clicks at the button, the pass then will be created and the button should
change to "Save to Pay"

### Passes

Either by clicking at the "I have Android Pay" button or following a direct link, the user can
now click at the "Save to Pay" button and actually installing the pass to its "Android Pay" app.

{:.image.retina.android}
![save-to-pay](/assets/images/android-save-to-pay.png)
*Figure 3 - Save To Pay Default Page*

### Google Accounts

As mentioned on the [Introduction]({% post_url 2016-06-02-introduction-android-pay %}), in order to install
the pass you must have a Google Account.

{:.image.retina.android}
![save-to-pay-credentials](/assets/images/android-save-to-pay-credentials.png)
*Figure 4 - Google Account Required*

> If you're not logged into any Google Account, the popover will give all the instructions
> to login and then install the pass.


After the pass get really installed, the button will tell you so and suggest you either
get the app or directly show it if you are using a device with Android Pay app installed.

{:.image.retina.android}
![saved-to-pay-android](/assets/images/android-saved-to-pay-android.png)
*Figure 5 - Saved to Pay Android Page*

{:.image.retina.android}
![saved-to-pay](/assets/images/android-saved-to-pay.png)
*Figure 6 - Saved to Pay Default Page*


## At the app

> Remember: The user doesn't have to have neither be using the Android Device to Install the pass
> to its Android Pay Account. However, in order to see or use it, the App is mandatory.

After clicking the "Save to Pay" button, the next time the user opens its Android Pay app
(and it's connected to the Internet) the pass should automatically be added to the list:

{:.image.retina.android}
![android-pay-pass-listing](/assets/images/android-pay-pass-listing.png)
*Figure 7 - Pass listing*

To see the pass details, just navigate and tap one of them and you'll see a brief about the details:

{:.image.retina.android}
![android-pay-pass-detail](/assets/images/android-pay-pass-detail.png)
*Figure 8 - Pass Details*

Scrooling it down and you can see all the details:

{:.image.retina.android}
![android-pay-links](/assets/images/android-pay-links.png)
*Figure 9 - Pass Information*

### Notifications

> Remember: There is no custom Push Notifications at Android Pay. They're only available
> through geolocation basis.

If you've added locations to the pass. As soon as the user reaches a specific area (100m radius)
the notification will pop out automatically.

The user will be able to see it at the header:

{:.image.retina}
![android-pay-not-icon-header](/assets/images/android-pay-not-icon-header.png)
*Figure 10 - Header Icon*

The Lock screen also shows the information:

{:.image.retina}
![android-pay-lockscreen](/assets/images/android-pay-lockscreen.png)
*Figure 11 - Lockscreen Notification*

And finaly, even without opening the app, the user can use the barcode at the
notifications's previews.


{:.image.retina}
![android-pay-not-preview](/assets/images/android-pay-not-preview.png)
*Figure 12 - Header Preview*

## Redeem a pass

Basically, the user just have to show the pass to the merchant and it should be able to redeem it.

For more information check our [Redeeming Documentation]({% post_url 2016-01-01-redeeming-a-campaign %})
