---
title: Get your flow on! test
description: >
  This page showcases the power of the flow.html Jekyll include provided in this
  theme.
permalink: /flow/
jumbotron:
  background-image: /assets/images/content/background-image1.jpg
  title: Get your flow on!
flow:
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Members Section Example
      - format: text
        text_content: >
          Linaro Connect Bangkok 2019 will be the 25th Connect since Linaro
          started in June 2010. Hundreds of the world’s best Linux on Arm
          developers come to Linaro Connect each time because they know it is
          the leading place to meet with the global community and to learn about
          what is going on in the industry. Sponsorship of the event puts your
          brand in front of all the event attendees – both the 400+ on-site and
          all those who participate remotely,as well as the thousands who view
          the website and social media before, during and after the
          [event](https://connect.linaro.org).
      - format: members
        members_content:
          item_width: '3'
          items:
            - image:
                alt: Arm Logo
                path: 'https://connect.linaro.org/assets/images/sponsors/arm.jpg'
              name: Arm
              url: 'https://github.com/linaro-marketing/jumbo-jekyll-theme'
            - image:
                alt: Packet Logo
                path: 'https://connect.linaro.org/assets/images/sponsors/packet.png'
              name: Packet
              url: 'https://github.com/linaro-marketing/jumbo-jekyll-theme'
            - image:
                alt: Qualcomm Logo Logo
                path: 'https://connect.linaro.org/assets/images/sponsors/qualcomm.jpg'
              name: Qualcomm Logo
              url: 'https://github.com/linaro-marketing/jumbo-jekyll-theme'
            - image:
                alt: Cannonical Logo
                path: >-
                  https://connect.linaro.org/assets/images/sponsors/canonical.png
              name: Cannonical
              url: 'https://github.com/linaro-marketing/jumbo-jekyll-theme'
        style: zoom
      - buttons_content:
          - icon: fa fa-arrow-right
            style: btn-primary
            title: More Details
            url: /about/
        format: buttons
        style: text-center
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Members Section Example
      - buttons_content:
          - icon: fa fa-arrow-right
            style: btn-primary
            title: More Details
            url: /about/
        format: buttons
        style: text-center
    style: fixed
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Block Row
      - block_section_content:
          blocks:
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: |
                See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: |
                See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
                - icon: fa fa-book
                  style: btn-primary
                  title: Read
                  url: /flow/
              text: |
                See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
          item_width: '4'
        format: block
        style: text-center text-white
    style: block_row
  - row: container_row
    sections:
      - block_section_content:
          blocks:
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
                - icon: fa fa-book
                  style: btn-primary
                  title: Read
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
              url: /about/
          item_width: '3'
        format: block
        style: text-center text-white
    style: block_row fixed
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Custom Include Section
      - format: custom_include
        source: custom_include.html
  - row: full_width_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Full Width Block Row
      - block_section_content:
          blocks:
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
              text: |
                See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
            - background_image: /assets/images/content/background-image1.jpg
              buttons:
                - icon: fa fa-arrow-right
                  style: btn-primary
                  title: More Details
                  url: /flow/
                - icon: fa fa-book
                  style: btn-primary
                  title: Read
                  url: /flow/
              text: See our photos from Connect.
              title:
                size: h3
                text: Members Section Example
              url: /about/
          item_width: '3'
        format: block
        style: text-center text-white
    style: fixed block_row
  - row: full_width_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Feature Block Row (Full Width)
      - feature_block_content:
          position: left
          type: youtube_video
          video_content_url: 'https://www.youtube.com/watch?v=iNMhpvHCXRU'
        format: feature_block
      - feature_block_content:
          image_content_path: /assets/images/content/background-image1.jpg
          position: right
          type: image
        format: feature_block
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Feature Block Row
      - feature_block_content:
          position: left
          slider_content:
            dots: false
            items:
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image1.jpg
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image2.png
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image3.jpg
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image1.jpg
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image2.png
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image3.jpg
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image1.jpg
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image2.png
              - alt: Background Image
                title: Background Image 1
                image: /assets/images/content/background-image3.jpg
            lg_items: 1
            lightbox_enabled: true
            md_items: 1
            nav: true
            seconds_per_slide: 5
            sm_items: 1
            xs_items: 1
          type: slider
        format: feature_block
      - feature_block_content:
          image_content_path: /assets/images/content/background-image1.jpg
          position: right
          type: image
        format: feature_block
      - feature_block_content:
          position: left
          type: youtube_video
          video_content_url: 'https://www.youtube.com/watch?v=iNMhpvHCXRU'
        format: feature_block
  - row: container_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Slider Row Example
      - format: slider
        slider_content:
          dots: false
          items:
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image1.jpg
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image2.png
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image3.jpg
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image1.jpg
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image2.png
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image3.jpg
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image1.jpg
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image2.png
            - alt: Background Image
              title: Background Image 1
              image: /assets/images/content/background-image3.jpg
          lg_items: 6
          lightbox_enabled: true
          md_items: 4
          nav: true
          seconds_per_slide: 5
          sm_items: 2
          xs_items: 1
        style: customCSS
  - row: full_width_row
    sections:
      - format: title
        title_content:
          size: h2
          text: Slider Row Example (Full Width)
      - format: text
        style: text-center
        text_content: |
          Some block of text to describe something about such and such...
      - format: slider
        slider_content:
          dots: false
          lg_items: 9
          lightbox_enabled: true
          md_items: 6
          nav: true
          seconds_per_slide: 5
          sm_items: 3
          source: example-carousel-data-source
          xs_items: 1
        style: customCSS
  - row: custom_include_row
---
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of styleical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in styleical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
