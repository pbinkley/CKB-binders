---
layout: page
show_title: false
banner:
  collection: binders
  pid: CKB-binder-7
  y: 25%
  height: '500px'
  image: img/derivatives/iiif/images/CKB-binder-7_046/full/full/0/default.jpg
---

This item is a three-ring binder containing notes and drafts towards an English translation of *Guiguzi*, made by Christian K. Binkley around 1930. *Guiguzi* is a classic political manual probably composed during the Warring States period (which ended in 221 BCE). Binkley refered to it using the current transliteration "Kuei Ku-tzu". 

For his translation work, starting at page 22, Binkley pasted pages cut from a Chinese printed text on the left page of an opening, and the typescript of his draft on the right, often with a blank page folded in half in between, for notes. The second part of the binder, starting at page 81, contains what appears to be a more advanced draft of parts of the translation, which sometimes refer by page number to the notes in the first part. Parts of this later draft are typed or handwritten on the backs of other texts or letters, including a page of Binkley's work on the Tao Te Ching (page 152). 

The only indications of date are notes on page 100: "1/3 36" and on p. 125: "Apr. 28. 33", and p. 148 is typed on the back of a letter dated Dec. 10, 1932. 

Starting at page 29 are several pages of bibliography in a different hand, first in Chinese and then in English; the English entries contain items published as late as 1936.

<style>
  .tify-header-column-title { color: red !important }
</style>
<div id="tify" style="height: 95vh; width: 95vw; position: absolute;  left: 2.5vw"></div>
<div id="placeholder" style="height: 100vh"></div>
<script>window.addEventListener('load', () => {
  const query = new URLSearchParams(window.location.search);

  const options = {
    language: query.get('language') || 'en',
    manifestUrl: 'https://www.wallandbinkley.com/projects/2020/CKB-binders/img/derivatives/iiif/CKB-binder-7/manifest.json',
    //urlQueryKey: 'tify',
    view: 'toc',
  };

  const tify = new Tify(options);
  tify.mount('#tify')
  tify.ready.then(() => {
    tify.toggleDoublePage(true);
  })

  console.dir(window.tify);
})</script>
<script src="assets/tify.js"></script>

__Wax__ is a [minimal computing](http://go-dh.github.io/mincomp/) project for producing digital exhibitions focused on longevity, low costs, and flexibility. Our underlying technology is made to learn and to teach, and can produce beautifully rendered, high-quality image collections and scholarly exhibits. To start using Wax, please see our [documentation](https://minicomp.github.io/wiki/#/wax/) for installation instructions and more.

Numbers for this site:

- 159 pages
- .git is 995M
- 11,138 jpg tiles
- _site is 1.2G

Github Pages have a limit of 1GB for the site, so this site cannot be rendered there.
