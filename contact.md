---
layout: page
title: Contact
---

## Email

Contact: info (at) toastcoetzer.com


## Postcards

Postcards carrying a return address are replied to in Dewy time: PO Box 12370, Mill Street, 8010, Cape Town, South Africa.


## Social media

<style>
    .svg-icon {
        fill: #000;
        /* Align with text. */
        padding: 2px;
    }
</style>

<ul>
{%- if site.facebook_username -%}
    <li>
        <a href="https://facebook.com/{{ site.facebook_username| cgi_escape | escape }}">
            <svg class="svg-icon">
                <use xlink:href="{{ '/assets/minima-social-icons.svg#facebook' | relative_url }}"></use>
            </svg>
            <span>{{ site.facebook_username }}</span>
        </a>
    </li>
{%- endif -%}
{%- if site.instagram_username -%}
    <li>
        <a href="https://instagram.com/{{ site.instagram_username| cgi_escape | escape }}">
            <svg class="svg-icon">
                <use xlink:href="{{ '/assets/minima-social-icons.svg#instagram' | relative_url }}"></use>
            </svg>
            <span>&#64;{{ site.instagram_username }}</span>
        </a>
    </li>
{%- endif -%}
{%- if site.twitter_username -%}
    <li>
        <a href="https://www.twitter.com/{{ site.twitter_username| cgi_escape | escape }}">
            <svg class="svg-icon">
                <use xlink:href="{{ '/assets/minima-social-icons.svg#twitter' | relative_url }}"></use>
            </svg>
            <span>&#64;{{ site.twitter_username }}</span>
        </a>
    </li>
{%- endif -%}
</ul>

I am on Facebook, so are [The Buckfever Underground](https://www.thebuckfeverunderground.co.za/contact/), Simply Dead, Walkie Talkie and The Unhappy Hour Show.
