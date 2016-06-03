---
title: Pass Style
categories: apple-wallet
layout: documentation
permalink: /:title
description: Pass Style, content specifications
---

{{ toc }}

The passp's style determines the overall visual appearance of the pass and the template for placement of information on the pass. The most distinctive visual indication of the style is at the top edge of the pass. Event tickets have a small cutout, coupons have a perforated edge, and so on.

Passes contain text, images, and a barcode. You set the pass’s style, provide images, and set colors and text formatting. The Wallet app then lays out and presents the pass for you. It also provides controls, letting the user manage and delete passes.


The Wallet app supports 5 types of passe's:

  - Boarding pass
  - Coupon
  - Event ticket
  - Generic
  - Store card

## Images and sizes

The pass layout allots a certain area on the front of the pass for each image. Images are scaled (preserving aspect ratio) to fill this allotted space. Images with a different aspect ratio than their allotted space are cropped after being scaled. The space allotted is as follows:

- `background` image is displayed behind the entire front of the pass. The expected dimensions are `180 x 220` points. The image is cropped slightly on all sides and blurred. Depending on the image, you can often provide an image at a smaller size and let it be scaled up, because the blur effect hides details. This lets you reduce the file size without a noticeable difference in the pass.
- `footer` image is displayed near the barcode. The allotted space is `286 x 15` points.
- `icon` is displayed when a pass is shown on the lock screen and by apps such as Mail when showing a pass attached to an email. The icon should measure `29 x 29` points.
- `logo` image is displayed in the top left corner of the pass, next to the logo text. The allotted space is 160 x 50 points; in most cases it should be narrower.
- `strip` image is displayed behind the primary fields.
  On iPhone 6 and 6 Plus The allotted space is `375 x 98` points for event tickets, `375 x 144` points for gift cards and coupons, and `375 x 123` in all other cases.
  On prior hardware The allotted space is 320 x 84 points for event tickets, `320 x 110` points for other pass styles with a square barcode on devices with 3.5 inch screens, and `320 x 123` in all other cases.
- `thumbnail` image displayed next to the fields on the front of the pass. The allotted space is `90 x 90` points. The aspect ratio should be in the range of 2:3 to 3:2, otherwise the image is cropped.



| Pass style | Supported images         | Layout |
|------------|--------------------------|--------|
| Boarding pass | logo, icon, footer      | See Figure 1. |
| Coupon        | logo, icon, strip       | See Figure 2. |
| Event ticket  | logo, icon, strip, background, thumbnail If you specify a strip image, do not specify a background image or a thumbnail. | See Figure 3. |
| Generic | logo, icon, thumbnail | See Figure 4. |
| Store card | logo, icon, strip | See Figure 5. |


## Layouts

{:.image.retina.size-50}
![bording_pass](/assets/images/boarding_pass_2x.png)
*Figure 1 - Layout of a boarding pass*


{:.image.retina.size-50}
![coupon](/assets/images/coupon_2x.png)
*Figure 2 - Layout of a coupon*


{:.image.retina.size-50}
![event_ticket](/assets/images/event_ticket_2x.png)
*Figure 3 - Layout of a event ticket*


{:.image.retina.size-65}
![generic](/assets/images/generic_2x.png)
*Figure 4 -Layout of a generic pass*


{:.image.retina.size-65}
![store_card](/assets/images/store_card_2x.png)
*Figure 5 - Layout of a store card*


## Maximum number of fields

The pass style determines the maximum number of fields that can appear on the front of a pass:

- In general, a pass can have up to three header fields, a single primary field, up to four secondary fields, and up to four auxiliary fields.
- Boarding passes can have up to two primary fields and up to five auxiliary fields.
- Coupons, store cards, and generic passes with a square barcode can have a total of up to four secondary and auxiliary fields, combined.

The number of fields displayed on the pass also depends on the length of the text in each field. If there is too much text, some fields may not be displayed.
