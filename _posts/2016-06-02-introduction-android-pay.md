---
title: Introduction
categories:
  - android
layout: documentation
permalink: /:title
description: Introduction, android pay, basics, flow
---

{{ toc }}

Android Pay (formerly called Google Wallet) is a platform that Google released to integrate
payments using Android devices. It has been released in 2015 in US, at the beginning of 2016
in the UK and scheduled for releasing in Australia at the end of 2016.

For those who already use mobile wallet solutions based on the Apple Wallet (Passbook)
there are some key differences that should be pointed out before start using the Android Pay:

 * The first is that some mobile passes (or cards) were named after its concept (loyalty, coupon, etc)
   and applied some constraints (eg: the balance in a Gift Card).
 * Another main difference is that Google manage the passes lifecycle, it means that
   instead of downloading a file (and then downloading it again after updates) as it's
   done by Apple, Android Pay holds the information on their server and make it available for
   your *Google Account* for all your devices.

The platform consists in two basic features, `Payments` and `Passes`, the first one allows you
to use your device (with NFC technology enabled) for making payments by registering
your bank cards into it. The second allows you to install mobile passes (Coupons, Membership Cards, etc)
into your device's wallet, as it already exists in the Apple Wallet.

> At the this platform only the feature for `Passes` is used so far.

## Payments

Google started by bringing users the *Google Wallet*, the idea that all features related with
payments would be integrated into a single platform, however they probably saw a niche by
separating the mobile payments (and mobile passes) into a new context which they called *Android Pay*.

If you happen to be in one of the places where Android Pay is already released, then it should be
very easy to start using the Payments solution.

> Remember that even with the release for your country, your Bank (or specific cards)
> may not have been fully integrated. You can check the availability for your network
> [here](https://www.android.com/pay/#supported-networks)

After adding your credit/debit card to the App, you can start making payments in every NFC
card reader available everywhere.

Another great feature here is that the app records all yours transactions and gives you a simple
expenses manager, that, in the future, may become a great personal finances application with
reports and budgets manager.

You can read more about the payments here:

 * <a href="https://www.android.com/pay/" target="_blank">Android Pay</a>
 * <a href="http://www.androidauthority.com/android-pay-how-does-it-work-who-supports-it-678739/" target="_blank">Android Pay – What is it, how does it work and who supports it?</a>
 * <a href="http://www.pocket-lint.com/news/135017-android-pay-uk-explained-how-it-works-and-where-it-s-supported" target="_blank">Android Pay UK explained: How it works and where it's supported</a>

## Passes

Now the most interesting part for us. The possibility of creating and distributing what we call
*Passes*. At the Android Pay they are also called Cards and there is already some kinds of them:

 * Loyalty Cards
 * Gift Cards
 * Offers

 > *Gift Cards* are not yet available in our platform.

You can either add them yourself, by taking any card with a barcode you have, as long as you
have access for the number of the barcode, and add to your wallet or you can navigate into some
merchant website and use the "Add to Android Pay" button.

The main idea behind you be allowed to add your own cards, is to allow you to have a digital copy
of them, as the [barcodes]({% post_url 2016-01-02-supported-barcodes %}) are generated in the same way, if
a specific merchant already have a reader for it's card codes, they will automatically work
with the Android Pay digital version.

If you want to


### Adding to wallet

> You can read with more details about how adding passes to the wallet
> [here]({% post_url 2016-06-04-installing-android-pay-passes %})

You have two ways of adding mobile coupons to your Android Pay app: The first is to create, yourself,
a digital copy of your existent cards (coupons, loyalty, membership, etc) that holds one
of the barcodes available.


{:.image.retina}
![android-pay-add](/assets/images/android-pay-add.png)
*Figure 1 - Adding a new pass*


You just have to tap the *+* button inside the app and fill the details, simple like that.

{:.image.retina}
![android-pay-add2](/assets/images/android-pay-add2.png)
*Figure2 - Filling details*

> Remember, if you created the pass yourself, you probable is not going to receive usage updates
> on them.

The other way is when a specific merchant uses the Android Pay API, directly or through a gateway
(like us), generates their passes and make it available on their website, or even distribute
it using SMS, Email, etc ([See our distribution channels](link-to-distributions)).

After the passes are installed, you can (if locations were added) receive notifications when
the device is nearby the specific location.


### Redeeming/Using the Passes

> Please check [our redeeming documentation]({% post_url 2016-01-01-redeeming-a-campaign %}) for more
> specific information on redeeming passes

In most cases, the action of redeeming or using some pass is basicaly to read the barcode using
some reader (app or scanning device) and for the cases of mobile coupons generated by the merchant, it can
also update the pass information after redeeming it.
