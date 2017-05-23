---
title:  Different types of notifications
categories:
  - misc
layout: documentation
permalink: /:title
description: What are the different types of notifications
---


[Passworks](https://www.passworks.io) platform enables customers to use different types of notifications:


#### **Geo-Based and Beacons Notifications**

- Apple Wallet and Android Pay both support custom notification messages presented in the lock screen of a client that has a mobile pass installed when he gets near a `given location` (GPS coordinates).

Passworks geo-based notification image

{:.image.retina.size-75}
![geo-fencing](/assets/images/types-of-notifications/geo-fencing.png)
*Figure 1 - Managing geo location based messages*

- When the client swipes this message, the mobile pass will appear.  
- Notification length: 23 characters (avg)
- You can add a maximum of 10 addresses / GPS coordinates on the [Passworks](https://www.passworks.io) platform associated to a pass, which means that when a consumer (with the mobile coupon installed) passes by one of those locations, the GPS system on the smartphone triggers a notification on the consumer's lock screen.

{:.image.retina.size-50}
![lock-screen-notification](/assets/images/types-of-notifications/lock-screen-notification.png)
*Figure 2 - Lock screen notification*

- The consumer doesn't need to have wifi nor the need to have the bluetooth on to receive a notification.

####**Beacons technology**

- Only supported by Apple wallet at the moment.
- Small Bluetooth Low Energy devices that are used to map an indoor space, more specific and accurate than the GPS system. These are more commonly used inside stores and airports to enhance the consumer experience through specific communication in-store.
- You can add a maximum of 10 beacons UUIDs (identifications) to a pass, which means that when a consumer with the pass installed passes by one of those beacons, it will trigger a notification on the consumer's lock screen (same as geo-based notification).
- However, since the beacons are bluetooth devices, this means that the consumer needs to have the `bluetooth option active`
on the smartphone in order to receive the notifications.


{:.image.retina}
![lock-screen-notification](/assets/images/types-of-notifications/ibeacon-management.png)
*Figure 3 - iBeacon notification management*


####**Push Notifications**
- Small messages that you can send to your clients to inform them about a new campaign, pass update, end of a promotion, reminder.
- They are not associated to any location, they are simple push notifications.
through the update of a campaign/pass but are not associated to any location. Since it's just the message, the pass will not be shown on the lock screen which gives you more space for your message.
- Consumers need to have `wifi or 3G` to receive the push notifications.

{:.image.retina.size-75}
![lock-screen-notification](/assets/images/types-of-notifications/push-message.png)
*Figure 4 - Sending push message to all passes*
