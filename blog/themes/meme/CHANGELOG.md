## [3.2.7](https://github.com/reuixiy/hugo-theme-meme/compare/v3.0.0...v3.2.7) (2019-11-19)


### Bug Fixes

* chmod 644 instantclick.js ([02f130f](https://github.com/reuixiy/hugo-theme-meme/commit/02f130f))
* link text of tags in minimal-footer ([5806692](https://github.com/reuixiy/hugo-theme-meme/commit/5806692))
* missing categories problem ([5c44452](https://github.com/reuixiy/hugo-theme-meme/commit/5c44452))
* missing tags when its name is complicated ([aa106a7](https://github.com/reuixiy/hugo-theme-meme/commit/aa106a7))
* whitespace problem in site-info in footer ([f471af6](https://github.com/reuixiy/hugo-theme-meme/commit/f471af6))
* wrong keywords when its name has whitespaces ([c8d534e](https://github.com/reuixiy/hugo-theme-meme/commit/c8d534e))


### Code Refactoring

* use `mainSections` and more ([c6a38e5](https://github.com/reuixiy/hugo-theme-meme/commit/c6a38e5)), closes [gohugoio/hugoThemes#756](https://github.com/gohugoio/hugoThemes/issues/756)
* modular for better customization ([0f1f9ca](https://github.com/reuixiy/hugo-theme-meme/commit/0f1f9ca))


### BREAKING CHANGES

* postSections & feedSections is removed



# [3.0.0](https://github.com/reuixiy/hugo-theme-meme/compare/v2.3.7...v3.0.0) (2019-11-09)

MemE has a brand new `config.toml` (in config-examples folder) with detailed instructions now! I highly recommend you replace your existing config.toml with it. Although this may take a while to reconfigure the configuration.

Moreover, MemE modifies the color values ​​of dark mode to make dark mode less depressed. Please change `primaryColorDark` to `201, 65%, 62%` if you are not using the latest version of `config.toml`.

MemE 主题现在有一个全新的 `config.toml` 了（在 config-examples 文件夹内），且里面包含详细的说明！我强烈建议你用它替换你现有的 config.toml 文件，尽管这可能需要一些时间重新配置。

此外，MemE 主题修改了一些深色模式的颜色值，以使深色模式不那么压抑。对于这点，如果你没有使用最新版本的 `config.toml`，请你将其中的 `primaryColorDark` 设置为 `201, 65%, 62%`。

### Bug Fixes

* contrast ratio of highlight style ([39da81c](https://github.com/reuixiy/hugo-theme-meme/commit/39da81c))
* contrast ratio of highlight style ([22480e6](https://github.com/reuixiy/hugo-theme-meme/commit/22480e6))
* headings link style ([fc99fc6](https://github.com/reuixiy/hugo-theme-meme/commit/fc99fc6))
* make the color less depressed ([4c37e04](https://github.com/reuixiy/hugo-theme-meme/commit/4c37e04))
* post-copyright style ([a7dedde](https://github.com/reuixiy/hugo-theme-meme/commit/a7dedde))
* post-copyright style again ([37d275e](https://github.com/reuixiy/hugo-theme-meme/commit/37d275e))
* regex of emphasis point ([6babe81](https://github.com/reuixiy/hugo-theme-meme/commit/6babe81))


### Features

* new image filter for dark mode ([5beb752](https://github.com/reuixiy/hugo-theme-meme/commit/5beb752))
* new option for current menu item ([edc7dc8](https://github.com/reuixiy/hugo-theme-meme/commit/edc7dc8))
* **#15:** new home page layout `page` ([7ae2902](https://github.com/reuixiy/hugo-theme-meme/commit/7ae2902)), closes [#15](https://github.com/reuixiy/hugo-theme-meme/issues/15)


### BREAKING CHANGES

* `darkImage` option is removed
You can delete `darkImage` in config.toml or post’s Front Matter now.

* config.toml changed
Please change `primaryColorDark` to `201, 65%, 62%` by yourself.



## [2.3.7](https://github.com/reuixiy/hugo-theme-meme/compare/v2.1.5...v2.3.7) (2019-10-09)


### Bug Fixes

* display post-nav in postsSection only ([5e503e6](https://github.com/reuixiy/hugo-theme-meme/commit/5e503e6))
* move `<script>` to the front of `</body>` ([0323fda](https://github.com/reuixiy/hugo-theme-meme/commit/0323fda))
* post-gitinfo style ([8dd960f](https://github.com/reuixiy/hugo-theme-meme/commit/8dd960f))
* post-nav style ([7402415](https://github.com/reuixiy/hugo-theme-meme/commit/7402415))



## [2.1.5](https://github.com/reuixiy/hugo-theme-meme/compare/v2.1.3...v2.1.5) (2019-10-04)


### Bug Fixes

* **#11:** glyph-correction on WebKit ([5e4e934](https://github.com/reuixiy/hugo-theme-meme/commit/5e4e934)), closes [#11](https://github.com/reuixiy/hugo-theme-meme/issues/11)
* **#11:** U+00B7 ([76f6371](https://github.com/reuixiy/hugo-theme-meme/commit/76f6371)), closes [#11](https://github.com/reuixiy/hugo-theme-meme/issues/11)
* footnote `hr` style ([5f8598b](https://github.com/reuixiy/hugo-theme-meme/commit/5f8598b))
* use relURL for fonts ([de6916f](https://github.com/reuixiy/hugo-theme-meme/commit/de6916f))


### Code Refactoring

* separate fonts src from `fonts.scss` ([8de3b8d](https://github.com/reuixiy/hugo-theme-meme/commit/8de3b8d))
* separate the video from hosting ([10e8ff3](https://github.com/reuixiy/hugo-theme-meme/commit/10e8ff3))


### Features

* add `enableFingerprint` for style & script ([ebaa065](https://github.com/reuixiy/hugo-theme-meme/commit/ebaa065))
* change some URLs to relative to support IPFS ([6b678da](https://github.com/reuixiy/hugo-theme-meme/commit/6b678da))
* video hosting URL ([9b15d2e](https://github.com/reuixiy/hugo-theme-meme/commit/9b15d2e))


### BREAKING CHANGES

* fonts.scss changed

If you have customized `fonts.scss`, be sure to check this change before updating.
* config.toml option changed
```
 # Image Hosting
 # Only support absolute URLs relative to root,
 # eg: /../../*.jpg
 enableImageHost = false
 imageHostURL = "https://example.com/"
 # Use host URL for head meta tags also
 headAlso = false

 # Video Hosting
 # Only support absolute URLs relative to root,
 # eg: /../../*.mp4
 enableVideoHost = false
 videoHostURL = "https://example.com/"
```



## [2.1.3](https://github.com/reuixiy/hugo-theme-meme/compare/v2.0.0...v2.1.3) (2019-09-09)


### Bug Fixes

* delete duplicate site title ([77a80fd](https://github.com/reuixiy/hugo-theme-meme/commit/77a80fd))
* delete duplicate site title again ([5ac16dd](https://github.com/reuixiy/hugo-theme-meme/commit/5ac16dd))
* drop cap style ([0843057](https://github.com/reuixiy/hugo-theme-meme/commit/0843057))
* minimal footer style ([b7b45e5](https://github.com/reuixiy/hugo-theme-meme/commit/b7b45e5))
* minimal-footer-about style ([5e33b95](https://github.com/reuixiy/hugo-theme-meme/commit/5e33b95))


### Features

* PWA Update Notification ([1998160](https://github.com/reuixiy/hugo-theme-meme/commit/1998160))



# [2.0.0](https://github.com/reuixiy/hugo-theme-meme/compare/v1.0.0...v2.0.0) (2019-09-01)


### Bug Fixes

* 404 page style ([14cd035](https://github.com/reuixiy/hugo-theme-meme/commit/14cd035))
* add a reference link ([527ee80](https://github.com/reuixiy/hugo-theme-meme/commit/527ee80))
* add anchorize ([863a920](https://github.com/reuixiy/hugo-theme-meme/commit/863a920))
* add anchorize ([fcfa11e](https://github.com/reuixiy/hugo-theme-meme/commit/fcfa11e))
* anchor icon style ([7461bf5](https://github.com/reuixiy/hugo-theme-meme/commit/7461bf5))
* contents-title-indent style ([0cae9d8](https://github.com/reuixiy/hugo-theme-meme/commit/0cae9d8))
* default primary color ([b2d3d27](https://github.com/reuixiy/hugo-theme-meme/commit/b2d3d27))
* delete anchorize ([f0dc4a9](https://github.com/reuixiy/hugo-theme-meme/commit/f0dc4a9))
* empty title when set `slug` in _index.md ([f25707d](https://github.com/reuixiy/hugo-theme-meme/commit/f25707d))
* footnotes style ([b26ed8e](https://github.com/reuixiy/hugo-theme-meme/commit/b26ed8e))
* home layout poetry style ([6838af8](https://github.com/reuixiy/hugo-theme-meme/commit/6838af8))
* list-item style ([5d16c7d](https://github.com/reuixiy/hugo-theme-meme/commit/5d16c7d))
* logic thing ([84d8306](https://github.com/reuixiy/hugo-theme-meme/commit/84d8306))
* overflow ([61952a2](https://github.com/reuixiy/hugo-theme-meme/commit/61952a2))
* poetry style ([bc2f1ae](https://github.com/reuixiy/hugo-theme-meme/commit/bc2f1ae))
* post gitinfo style ([8ecbc1a](https://github.com/reuixiy/hugo-theme-meme/commit/8ecbc1a))
* post-gitinfo style ([ef34487](https://github.com/reuixiy/hugo-theme-meme/commit/ef34487))
* post-gitinfo style ([916e77e](https://github.com/reuixiy/hugo-theme-meme/commit/916e77e))
* post-gitinfo style ([90daf2a](https://github.com/reuixiy/hugo-theme-meme/commit/90daf2a))
* pre font-size ([c1ed711](https://github.com/reuixiy/hugo-theme-meme/commit/c1ed711))
* pre style ([23ba309](https://github.com/reuixiy/hugo-theme-meme/commit/23ba309))
* **Atom, RSS:** use original content ([3abc6bd](https://github.com/reuixiy/hugo-theme-meme/commit/3abc6bd))
* some styles ([ec683a9](https://github.com/reuixiy/hugo-theme-meme/commit/ec683a9))
* some styles ([a1bbece](https://github.com/reuixiy/hugo-theme-meme/commit/a1bbece))
* some styles ([d778034](https://github.com/reuixiy/hugo-theme-meme/commit/d778034))


### Features

* add `displayPostGitInfo` option ([5d395f9](https://github.com/reuixiy/hugo-theme-meme/commit/5d395f9))
* add fontFamilyMenu option ([1269b9c](https://github.com/reuixiy/hugo-theme-meme/commit/1269b9c))
* add variables to help users customize ([043127a](https://github.com/reuixiy/hugo-theme-meme/commit/043127a))
* new `related` Front Matter ([dc983e5](https://github.com/reuixiy/hugo-theme-meme/commit/dc983e5))
* new Front Matter options ([b1326cd](https://github.com/reuixiy/hugo-theme-meme/commit/b1326cd))


### BREAKING CHANGES

* You must add `displayRelatedPosts = true` in
config.toml



# [1.0.0](https://github.com/reuixiy/hugo-theme-meme/compare/a1f88d7...v1.0.0) (2019-08-23)


### Bug Fixes

* 404 page link multilingualize ([2dbe047](https://github.com/reuixiy/hugo-theme-meme/commit/2dbe047))
* add `repoEditURL` option ([3574d51](https://github.com/reuixiy/hugo-theme-meme/commit/3574d51))
* add back to top z-index value ([406e064](https://github.com/reuixiy/hugo-theme-meme/commit/406e064))
* add Chinese translation for minute ([a2eb95a](https://github.com/reuixiy/hugo-theme-meme/commit/a2eb95a))
* change `post-gitinfo` font-size ([fbfff7e](https://github.com/reuixiy/hugo-theme-meme/commit/fbfff7e))
* change post-gitinfo icon style ([8aa27f0](https://github.com/reuixiy/hugo-theme-meme/commit/8aa27f0))
* change syntax highlight style ([5f878db](https://github.com/reuixiy/hugo-theme-meme/commit/5f878db))
* correct translation ([bc84426](https://github.com/reuixiy/hugo-theme-meme/commit/bc84426))
* delete some testing files & update theme logo ([bed70d6](https://github.com/reuixiy/hugo-theme-meme/commit/bed70d6))
* delete useless space in footer ([5716c6d](https://github.com/reuixiy/hugo-theme-meme/commit/5716c6d))
* enable host only when env is production ([cec4264](https://github.com/reuixiy/hugo-theme-meme/commit/cec4264))
* fix dark-mode.js ([a1f88d7](https://github.com/reuixiy/hugo-theme-meme/commit/a1f88d7))
* fix katex & disqus ([8d25519](https://github.com/reuixiy/hugo-theme-meme/commit/8d25519))
* fontFamilyTitle ([ed69ee8](https://github.com/reuixiy/hugo-theme-meme/commit/ed69ee8))
* headings link style ([c6cc945](https://github.com/reuixiy/hugo-theme-meme/commit/c6cc945))
* headings link style ([c2b5784](https://github.com/reuixiy/hugo-theme-meme/commit/c2b5784))
* i18n reading time ([ab53e7d](https://github.com/reuixiy/hugo-theme-meme/commit/ab53e7d))
* image hosting ([35e51cb](https://github.com/reuixiy/hugo-theme-meme/commit/35e51cb))
* link style ([cd9f032](https://github.com/reuixiy/hugo-theme-meme/commit/cd9f032))
* list link ([2fc2416](https://github.com/reuixiy/hugo-theme-meme/commit/2fc2416))
* list style ([a4ef7cb](https://github.com/reuixiy/hugo-theme-meme/commit/a4ef7cb))
* minimal footer link style ([828eb4f](https://github.com/reuixiy/hugo-theme-meme/commit/828eb4f))
* open graph ([56971af](https://github.com/reuixiy/hugo-theme-meme/commit/56971af))
* post copyright ([c14b26c](https://github.com/reuixiy/hugo-theme-meme/commit/c14b26c))
* post-nav style ([0996696](https://github.com/reuixiy/hugo-theme-meme/commit/0996696))
* post-tags style ([3688a7e](https://github.com/reuixiy/hugo-theme-meme/commit/3688a7e))
* reading time bug ([23aaaf0](https://github.com/reuixiy/hugo-theme-meme/commit/23aaaf0))
* related-link style ([ad7836d](https://github.com/reuixiy/hugo-theme-meme/commit/ad7836d))
* replace .Pages with .Site.RegularPages ([d49918f](https://github.com/reuixiy/hugo-theme-meme/commit/d49918f))
* replace .Site.RegularPages with .Pages ([6c1f263](https://github.com/reuixiy/hugo-theme-meme/commit/6c1f263))
* reverse ([d95f896](https://github.com/reuixiy/hugo-theme-meme/commit/d95f896))
* section list empty title ([f5ce845](https://github.com/reuixiy/hugo-theme-meme/commit/f5ce845))
* support caption markdown ([9109b5b](https://github.com/reuixiy/hugo-theme-meme/commit/9109b5b))
* sw.js & footnote link ([9e7589b](https://github.com/reuixiy/hugo-theme-meme/commit/9e7589b))
* syntax highlight style ([08b7d94](https://github.com/reuixiy/hugo-theme-meme/commit/08b7d94))
* syntax highlight style ([3111b2e](https://github.com/reuixiy/hugo-theme-meme/commit/3111b2e))
* syntax highlight style ([6b2f4f5](https://github.com/reuixiy/hugo-theme-meme/commit/6b2f4f5))
* table link style ([2d33f2c](https://github.com/reuixiy/hugo-theme-meme/commit/2d33f2c))
* table style ([1e2f8ce](https://github.com/reuixiy/hugo-theme-meme/commit/1e2f8ce))
* table style ([38fb35c](https://github.com/reuixiy/hugo-theme-meme/commit/38fb35c))
* title font family ([3ce0486](https://github.com/reuixiy/hugo-theme-meme/commit/3ce0486))
* toc link ([4180784](https://github.com/reuixiy/hugo-theme-meme/commit/4180784))
* update logo again ([3c8174e](https://github.com/reuixiy/hugo-theme-meme/commit/3c8174e))
* use monospace font for `post-gitinfo` ([5e7156b](https://github.com/reuixiy/hugo-theme-meme/commit/5e7156b))


### Code Refactoring

* change header and menu option ([4baf725](https://github.com/reuixiy/hugo-theme-meme/commit/4baf725))


### Features

* add back to top support ([bf4d8a3](https://github.com/reuixiy/hugo-theme-meme/commit/bf4d8a3))
* add displayPostDescription option ([af94d6d](https://github.com/reuixiy/hugo-theme-meme/commit/af94d6d))
* add Service Worker support ([76ba288](https://github.com/reuixiy/hugo-theme-meme/commit/76ba288))
* add syntax highlight option ([2ca9432](https://github.com/reuixiy/hugo-theme-meme/commit/2ca9432))


### BREAKING CHANGES

* config.toml option changed
displayHeader -> enableHeader
displayMenu   -> enableMenu
