---
title: Creating Android Pay Passes
categories:
  - android
layout: documentation
permalink: /:title
description: Pass Creation, android pay, basics, flow
---

{{ toc }}

In order to create passes for Android Pay, just follow these steps:

## Chose a campaign type

The first action os to chose a campaign type, so these type of passes are accepted:

 * Coupon
 * Membership

After choosing one of this options, you should check if the "Allow Android Pay" is
checked, as follows:

{:.image.retina.android}
![new_campaign](/assets/images/android-new-campaign.png)
*Figure 1 - New Campaign With Android Pay*

Give your campaign a name and click 'Next'

## Define your template

> As this is a beta version, some features are not enabled yet

The preview for the creation of a Android Pay template is not available yet.
You can either follow the process seeing the actual pkpass preview or disable it.

{:.image.retina.android}
![preview](/assets/images/android-preview.png)
**

At the Android Pay platform you can't choose the pass color, instead the color is defined
by a algotithm that select the dominant color from the icon selected.

If you choose the "Android Pay Color" option, we run the algorithm as soon as you upload
the icon for the campaign and automaticaly update the color.

{:.image.retina.android}
![colors](/assets/images/android-colors.png)
**

The `Logo Text` is used as the pass title, if this information is not defined, the campaign
name will be used instead.

> Don't worry about how this text is going to be shown at the `pkpass` preview.

{:.image.retina.android}
![logo_text](/assets/images/android-logo-text.png)
**

The strip image will be shown as the first item when navigatin to the pass detail.
It doesn't have any contraint about the ratio.

{:.image.retina.android}
![strip](/assets/images/android-strip.png)
**



## Add the pass data

After the image, there is the option for a list of title/desctiption sections of text.
As the current template creator can define multiple fields (at different positions)
We tried to order the fields as they are defined in here in the form.
The order is:

 * Header Fields
 * Primary Fields
 * Secondary Fields
 * Auxiliary Fields
 * Back Fields

All those fields are basicaly key/value where neither of those have restrictions about the text size.


{:.image.retina.android}
![fields](/assets/images/android-fields.png)
**

You can then chose for the barcode that is will be rendered with the passes.
The actual options are:

 * QrCode
 * Aztec
 * PDF417
 * Code 128

{:.image.retina.android}
![barcode](/assets/images/android-barcode.png)
**

The backfields have a special offer. The passes at the Android Pay are allowed to have
links at the bottom of the pass, and it also render and respond to special comands as:

 * `http*` creates a link (key: link text, value: URL)
 * `*maps.google*` creates a pointer (key: pointer text, value: URL)
 * `tel:*` creates a link to a phone (key: link text, value: NUMBER)

{:.image.retina.android}
![back_fields](/assets/images/android-back-fields.png)
**

## Geolocation!

You can define up to 10 locations where a notification is going to pop at the holder's device.

{:.image.retina.android}
![locations](/assets/images/android-locations.png)
**


## Publish & Install

android-waiting.png

After publishing your campaign the data will be synchronized with the Android Pay Servers.
Just after that your passes will be available for installing.

{:.image.retina.android}
![waiting-t](/assets/images/android-waiting-t.png)
**

> Remember, the passes are only gping to be available for installing on Android Pay after it
> syncs.

It should take only a few seconds before it's ready. You can reload the page and check the status:

{:.image.retina.android}
![sync-done](/assets/images/android-sync-done.png)
**

It's done, now you can share your distribution link or passes and the users can install it to
theirs Android Pay App.



### Distribution

As the instalation of the pass to the user's Android Pay app it managed by Google,
at the distribution page, the user will first see the button 'I Have Android Pay'.

{:.image.retina.android}
![i-have-wallet](/assets/images/android-i-have-wallet.png)
**

{:.image.retina.android}
![i-have-wallet-android](/assets/images/android-i-have-wallet-android.png)
**

Clicking it will generate a pass and update the button to the "Save To Pay".

### Passes

After clicking at the "I Have Android Pay" or foloowing the direct pass URL, the user will
see the "Save to Pay".

{:.image.retina.android}
![save-to-pay](/assets/images/android-save-to-pay.png)
**

### Google Accounts

As mentioned on the `Introduction` you (and specialy your client) must have a Google Account.

{:.image.retina.android}
![save-to-pay-credentials](/assets/images/android-save-to-pay-credentials.png)
**

{:.image.retina.android}
![saved-to-pay-android](/assets/images/android-saved-to-pay-android.png)
**

> If you're not logged into any Google Account, the popover will as you to login before adding
> the pass

### Android Pay App

Then, after the pass get really installer, the button will tell you so and suggest you either
get the app ow directly show it if you using a device with the installer Android Pay app.

{:.image.retina.android}
![saved-to-pay-android](/assets/images/android-saved-to-pay-android.png)
**

{:.image.retina.android}
![saved-to-pay](/assets/images/android-saved-to-pay.png)
**

If you want to see how the passes are shown at the Android Pay app, check the
[Installing Android Pay Passes]({% post_url 2016-06-04-installing-android-pay-passes %})

## Updating passes & Campaigns

Right after you publish the campaign update, we will notify the Android Pay services with
the updates and it will automatically be updated on the user's devices.
