*** Indicator list ***
    ***   = Menu
    +     = Item
    -+    = SubItem
    --+   = SubItem of SubItem
    ---+  = SubItem of SubItem of SubItem
    ...
*/

@import url('https://discord-custom-covers.github.io/usrbg/dist/usrbg.css'); /*USRBG*/
@import url('https://a-user-s-discord-themes.github.io/premium-shit/Custom%20color%20status/app.css'); /*premium shit*/
@import url('https://a-user-s-discord-themes.github.io/premium-shit/Chat%20profile%20photo%20effects/app.css');
@import url("https://custom-avatar-hints.github.io/hints/app/language-hell.css");

/*** Importing ***/
@font-face {
    font-family: 'Material Icons';
    font-style: normal;
    font-weight: 400;
    src: url(https://fonts.gstatic.com/s/materialicons/v50/flUhRq6tzZclQEJ-Vdg-IuiaDsNc.woff2) format('woff2');
}


/*** Code  ***/

/* + Glasscord support */
:root{
	/* Here you can define properties for use with Glasscord. */

	/* Windows-specific properties */
	/* Blur mode. Available types: acrylic (strong blur), blurbehind (light blur), transparent */
	--glasscord-win-blur: blurbehind;

	/* macOS-specific properties */
	/* Vibrancy mode */
	--glasscord-macos-vibrancy: fullscreen-ui;

	/* Linux-specific properties */
	/* Should Glasscord send a request to your window compositor to blur behind Discord's window? */
    --glasscord-linux-blur: true;
    --glasscord-gnome-sigma: 100; /*--glasscord-gnome-sigma*/

	/* Discord-specific properties */
	/* Custom (forced) titlebar */
	/* native (default), windows, osx, linux (framed) */
    --glasscord-titlebar: native;

    --glasscord-blur-corner-radius: 0;
}

/* + Theme version */
:root{
    --version: "2.A";
}

/* + Premium shit personalization */
:root{
    --premium-shit-cppf-radius: 50%;
}

/* + Basic */

/* -+ Transparency */
.wrapper-3NnKdC,.tree-2wKJdG,.scroller-1Bvpku{
    background-color: transparent;
    opacity: var(--bgopacity);
}

.circleIconButton-1QV--U{
    background-color: transparent;
}

.headerBarContainer-31FKNA, section.headerBarContainer-31FKNA.container-1r6BKw.themed-ANHk51, section.libraryHeader-3g95kE.container-1r6BKw.themed-ANHk51{
    box-shadow: none;
}
.app-2rEoOp, .appMount-3lHmkl, body, .bg-h5JY_x,
.scroller-2TZvBN, .wrapper-1Rf91z,
.container-PNkimc, .sidebar-2K8pFh, .panels-j1Uci_,
.chat-3bRxxu, .messages-3amgkR,
.container-1r6BKw.themed-ANHk51,
.members-1998pB, .members-1998pB>div,
.container-19hC9u.scroller-1IIF0A.stickyScroller-24zUyY.auto-Ge5KZx.scrollerBase-289Jih,
.stickyHeader-1pqx0j, .stageSection-3mAD8V, .pageWrapper-1PgVDX,
.applicationStore-1pNvnv, .scroller-9movi,
.wrapper-2qzCYF.minimum-28Z35l, .scroller-9moviB{
    background: transparent !important;
}

/* -+ Background */
.standardSidebarView-3F1I7i{
    backdrop-filter: blur(var(--bgblur-settings));
}

#app-mount::before{
    content: "";
    position: fixed;
    top:0;
    right: 0;
    width: 100%;
    height: 100%;
    opacity: var(--bgopacity);
    background: var(--bg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    z-index: -1;
}

#app-mount::after{
    content: "";
    position: fixed;
    top:0;
    right: 0;
    width: 100%;
    height: 100%;
    background: var(--bgblackness);
    z-index: -1;
    backdrop-filter: blur(var(--bgblur));
}

html:not(.platform-linux) .transparent:not(.maximized) #app-mount::before, html:not(.platform-linux) .transparent:not(.maximized) #app-mount::after{
    border-radius: var(--window-border-radius);
}

/* -+ Coloring fixes */

.theme-dark{
    /* --header-secondary: #fff; */
    --text-muted: #ccc;
    --interactive-muted: #aaa;
    --channels-default: #ccc;
}

.theme-light{
    /* --header-secondary: #000; */
    --text-muted: #555;
    --interactive-muted: #666;
    --channels-default: #555;
}

/* + System support */
/* -+ Window propriets */
html:not(.platform-linux) .transparent:not(.maximized) .appMount-3lHmkl{
    border-radius: var(--window-border-radius);
}

/* -+ Windows */
.wordmarkWindows-1v0lYD{
    display: none;
}

.typeWindows-1za-n7{
    position: absolute;
    width: calc(100% - 240px - 72px);
    right:0;
    height: 30px;
}

.children-19S4PO{
    overflow: unset;
}

.platform-win .chat-3bRxxu{
    margin-top: 18px;
    overflow: unset;
}

.children-19S4PO .iconWrapper-2OrFZ1, .children-19S4PO .title-29uC1r{
    position: absolute;
    top: -30px;
}

.children-19S4PO .title-29uC1r{
    top: -28px;
    margin-left: 40px;
}

.container-1r6BKw{
    height: 78px;
}

html:not(.platform-win) .container-1r6BKw > *{
    margin-top: 18px;
}

.platform-win .container-1r6BKw{
    height: 50px;
}

.topic-TCb_qw{
    margin-bottom: -10px;
}

/* + Servers */

/* -+ Guilds */
.wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9, .wrapper-1BJsBx:hover .childWrapper-anI2G, .childWrapper-anI2G9{
    background: #fff2 !important;
    color: #fff;
}

#app-mount .guilds-1SWlCJ [class*=expandedFolderBackground] {
    background: transparent;
}
.folderIconWrapper-1_bOZe {
    background-color: #fff2 !important;
}
#app-mount .guilds-1SWlCJ [class*=folder] {
    background: transparent;
}
/* + Sidebar */

.container-3w7J-x{
    background: transparent;
}

/* -+ Header */
.header-2o-2hj{
    box-shadow: none;
}

.name-3YKhmS, .tierTooltipTitle-1EIbL_{
    font-weight: 400;
}

.clickable-2ap7je .header-2o-2hj:hover, .selected-WP3kCM .header-2o-2hj{
    background: transparent;
}

.header-2V-4Sw{
    box-shadow: none !important;
}

/* --+ Boost */

.disableColor-2z9rkr, .iconBackgroundTierNone-3ZkOsa, .iconBackgroundTierOne-2OQMBY, .iconBackgroundTierThree-FWlUL9, .iconBackgroundTierTwo-Eab9L6{
    color: #fff2;
}

/* -+ Channels */

.modeSelected-346R90 .content-1x5b-n, .modeSelected-346R90:hover .content-1x5b-n,
.side-8zPYf6 .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ, .topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ,
.side-8zPYf6 .themed-OHr7kt.item-PXvHYJ:hover:not(.disabled-1Hwwfb){
    background: #fff2;
}

.wrapper-2jXpOf:hover .content-1x5b-n{
    background: #fff1;
}

.content-3at_AU{
    border-radius: 20px;
}

.name-3_Dsmg{
    font-weight: 400;
}

.wrapper-1ucjTd .content-3at_AU{
    transition: all 200ms;
}

.wrapper-1ucjTd:hover .content-3at_AU{
    backdrop-filter: blur(5px);
    background: #0004;
}

.glasscord .content-3at_AU{
    backdrop-filter: none;
}

.modeMuted-3osy7j .icon-1_QxNX{
    color: transparent;
    position: relative;
}

.modeMuted-3osy7j .content-3at_AU::before{
    content: "volume_off";
    position: absolute;
    top:7px;
    left:8px;
    width: 20px;
    height: 20px;
    color: var(--interactive-muted);
    font-family: "Material Icons", sans-serif;
    font-size: 20px;
}

.modeUnread-1zpFdA .icon-1_QxNX{
    color: var(--interactive-active);
}

.modeUnread-1zpFdA .content-3at_AU{
    background: #fff1;
    backdrop-filter: blur(5px);
}

.modeSelected-1zApJ_ .content-3at_AU{
    backdrop-filter: blur(7.5px);
    background: #0004;
}

.glasscord .content-3at_AU{
    backdrop-filter: none !important;
}

.modeSelected-1zApJ_:hover .content-3at_AU{
    background: #3334;
}

.total-i6us2n{
    background: #fff2;
}
.total-i6us2n:after{
    border-right-color: #fff1;
}

.users-3kndPl{
    background: #fff1;
}

/* --+ Categories */
.wrapper-CU3qI5{
    color: var(--header-secondary);
    padding-left: 18px;
}

.container-2ax-kl{
    text-transform: none;
    font-size: 15px;
    font-weight: 400;
    color: var(--header-secondary);
}

.arrow-gKvcEx{
    display: none;
}

/* --+ Scroller */
::-webkit-scrollbar {
    width: 8px !important;
    height: 8px !important;
}
::-webkit-scrollbar,
::-webkit-scrollbar-track,
::-webkit-scrollbar-track-piece {
    border-color: transparent !important;
    background: transparent !important;
}

::-webkit-scrollbar-thumb {
    border-radius: 10px !important;
    border: none !important;
    background-clip: content-box !important;
    background: var(--scrollbar-color) !important;
}

::-webkit-scrollbar-corner {
    visibility: hidden !important;
}

.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-corner,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-thumb,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-track,
.scroller-1Bvpku.none-2Eo-qx.scrollerBase-289Jih::-webkit-scrollbar-thumb,
.scroller-zPkAnE::-webkit-scrollbar-track {
    display: none !important;
}

.container-PNkimc .scroller-2wx7Hm::-webkit-scrollbar{
    width: 6px;
}

.container-PNkimc .scroller-2wx7Hm::-webkit-scrollbar-thumb{
    background: #0004;
    border-radius: 10px;
}

/* -+ Private Messages */
.privateChannels-1nO12o, .scroller-1JbKMe{
    background: transparent;
}

.searchBar-6Kv8R2{
    box-shadow: none;
}

.searchBar-6Kv8R2 .searchBarComponent-32dTOx{
    background: transparent;
    text-align: center;
}

/* -+ Panels */

.title-eS5yk3{
    font-weight: 400;
}

.container-3baos1 .flex-1xMQg5 .button-14-BFJ:not(:nth-last-child(1)){
    width: 0;
    opacity: 0;
    margin-right: -10px;
    transition: all 400ms;
}

.container-3baos1:hover .flex-1xMQg5 .button-14-BFJ:not(:nth-last-child(1)){
    width:32px;
    margin-right: 0;
    opacity: 1;
}


/* + Chat */

.content-yTz4x3:before{
    display: none;
}

.replyBar-1YLQ2F {
    background: #fff2;
    backdrop-filter: blur(1em);
}

.repliedMessage-VokQwo:before {
    border-color: #fff3;
}
/* -+ Title */
.divider-3FBTu8{
    display: none;
}

.children-19S4PO:after{
    display: none;
}

.base-1x0h_U{
    font-weight: 400;
    color: #fff;
}

.theme-dark .clickable-3rdHwn .icon-22AiRD{
    color: #ddd;
}

:root .clickable-3rdHwn .icon-22AiRD:hover, :root .selected-1GqIat .icon-22AiRD{
    color: var(--header-secondary);
}

.theme-light .clickable-3rdHwn .icon-22AiRD{
    color: #333;
}

/* --+ Search bar */
.searchBar-3dMhjb{
    background: transparent;
}
.theme-dark .searchAnswer-3Dz2-q, .theme-dark .searchFilter-2ESiM3 {
    background-color: #fff2 !important;
    margin-left: 2px;
    border-radius: 2px;
}
.theme-dark .focused-2bY0OD{
    background-color: #fff1;
}
/* ---+ Popout */
.container-3ayLPN{
    background: #fff2 !important;
    backdrop-filter: blur(2em);
    border-radius: 8px;
}
.option-96V44q:after{
    background: transparent !important;
}
.resultsGroup-r_nuzN:before {
    border-top: #fff !important;
}
.option-96V44q.selected-rZcOL- {
    background: #fff1 !important;
}

/* ----+ Calendar */
.calendarPicker-2yf6Ci .react-datepicker, .react-datepicker__header{
    background: transparent !important;
    border: none !important;
}
.theme-dark .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:hover, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__day:hover{
    background-color: #fff1;
}
.theme-dark .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:after {
    background-color: var(--color);
}
.theme-dark .calendarPicker-2yf6Ci .react-datepicker__week .react-datepicker__day, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__week .react-datepicker__day:last-of-type, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__week:last-of-type .react-datepicker__day{
    border-color: transparent;
}
.theme-dark .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--disabled, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--disabled:hover, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__day--disabled, .theme-dark .calendarPicker-2yf6Ci .react-datepicker__day--outside-month{
    background-color: #0004;
}
/* -+ Messages */
.scrollerSpacer-1Rp0XE{
    display: none;
}

.content-1o0f9g {
    background-color: transparent;
}
/* --+ Loading messages screen or whatever is the name */
.wrapper-3vR61M, .wrapper-1F5TKx{
    background: transparent;
}

/* --+ Text bar */
.form-2fGMdU:before{
    display: none;
}

.form-2fGMdU{
    margin-top: 6px;
    padding: 0;
}

.channelTextArea-rNsIhG{
    margin-bottom: 5px;
}

.channelTextArea-rNsIhG, .scrollableContainer-2NUZem{
    border-radius: 0;
    background: transparent;
}

/* ---+ Typing */
.typing-2GQL18{
    position: absolute;
    top:-45px;
    right: 25px;
    left: unset;
    z-index: 1;
    background: #fff1;
    padding: 5px;
    padding-right: 10px;
    border-radius: 10px;
}

/* --+ Button container (where you click to add reactions n stuff) */
.wrapper-2aW0bm, .reaction-1hd86g{
    background: #fff2;
    backdrop-filter: blur(10px);
}

.reaction-1hd86g:hover{
    background: #fff3;
    border-color: transparent;
}

.reaction-1hd86g.reactionMe-wv5HKu{
    background: #fff4;
    border-color: transparent;
}
.container-3npvBV{
    transition: opacity 300ms;
}

/* --+ Roles */

.role-1P70N6{
    background: #fff1;
    backdrop-filter: blur(2em);
}
/* --+ Elements */

/* ---+ Autocomplete */
.autocomplete-3l_oCd{
    background: #fff2 !important;
    backdrop-filter: blur(2em);
    border-radius: 12px;
}
.theme-dark .selected-1Tbx07{
    background: #fff2;
    border-radius: 30px;
}
/* ---+ weird space */
.scrollerSpacer-avRLaA{
    display: none;
}

/* ---+ Pings */
.mentioned-xhSam7{
    backdrop-filter: blur(1em);
    background: transparent;
    position: relative;
}

.glasscord .mentioned-xhSam7{
    backdrop-filter: none;
}

.mentioned-xhSam7::after{
    content: "";
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    background: var(--color);
    z-index: -1;
    opacity: .1;
}

.mentioned-xhSam7:before{
    background: var(--color);
}
.wrapper-3WhCwL{
    background: var(--color) !important;
}
/* ---+ Spoilers */
.spoiler-1PPAUc.hiddenSpoilers-1ksnR6{
    filter: none;
}

.spoiler-1PPAUc.hiddenSpoilers-1ksnR6::before{
    content: "";
    position: fixed;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    backdrop-filter: blur(2em);
    z-index: 10;
}
/* ---+ Attachments */
.attachment-33OFj0 {
    background: #fff1;
    backdrop-filter: blur(2em);
    border: transparent;
}
/* ---+ Embeds */
.embedFull-2tM8--{
    background: #fff1;
    border-radius: 8px;
    max-width: unset !important;
    backdrop-filter: blur(1em);
}

.markup-2BOw-j code, .textContainer-C0szpm, .modalTextContainer-ITvzbi, .languageSelector-2LVJrh{
    background: #fff2;
    border: none;
    border-radius: 8px;
    max-width: unset !important;
    backdrop-filter: blur(1em);
}

.footer-2yA7Ep{
    background: #fff2;
    border: none;
    border-radius: 8px;
    max-width: unset !important;
    backdrop-filter: blur(1em);
    margin-top: 8px;
}
.container-cMG81i{
    background: transparent;
}
.glasscord .embedFull-2tM8--{
    backdrop-filter: none;
}

.grid-1nZz7S{
    padding: 0px 20px 8px 20px;
}

/* ---+ Invites */

.cursorDefault-331ZcI {
    background-color: #fff2;
    backdrop-filter: blur(1em);
    border-radius: 8px;
}

/* -+ Members */
.selected-aXhQR6 .layout-2DM8Md{
    background: #fff2 !important;
}
.layout-2DM8Md{
    border-radius: 10px;
    transition: all 200ms;
}

.clickable-1JJAn8:hover .layout-2DM8Md{
    background: #fff2;
    backdrop-filter: blur(4px);
}

.glasscord .clickable-1JJAn8:hover .layout-2DM8Md{
    backdrop-filter: none;
}

/* -+ Follow */
.wrapper-39oAo3{
    background: #fff2;
    backdrop-filter: blur(1em);
}

.theme-dark .header-1pGpFt{
    background: transparent;
}

.channelContainer-1x3D6I{
    background: transparent;
}
/* --+ Search Wrapper */

/* .searchResultsWrap-3-pOjs{
    width: calc(100% - 300px);
    transition: width 1s;
}

.chatContent-a9vAAp:hover + .searchResultsWrap-3-pOjs{
    width: 400px;
} */

/* ---+ Styling */
.searchResultsWrap-3-pOjs, .channelName-1JRO3C{
    background: transparent;
}

.searchResult-9tQ1uo:after, .searchResult-9tQ1uo:before{
    content: unset;
}

.searchResultMessage-1fxgXh.after-20SH8W, .searchResultMessage-1fxgXh.before-2RL1Gz{
    display: none;
}

.searchResultMessage-1fxgXh.hit-1fVM9e{
    background: transparent;
    border: none;
    box-shadow: none;
    position: relative;
}

.searchResult-9tQ1uo .hit-1fVM9e .messageGroupCozy-2-Q370{
    padding-top: 0;
    padding-bottom: 0;
}
.searchResult-9tQ1uo {
    background: transparent;
}

.jumpButton-JkYoYK, .button-11zvza, .theme-dark .tab-2j5AEF.selected-2LAck8, .jumpButton-3DTcS_, .jumpButton-3vBz5U{
    background: #0004;
    background-color: #fff2;
    backdrop-filter: blur(5px);
}

.glasscord .jumpButton-JkYoYK{
    backdrop-filter: none;
}

.channelSeparator-1DOiGt:before{
    display: none;
}

.channelName-1JRO3C, .searchHeader-2XoQg7{
    font-weight: 400;
    font-size: 15px;
    box-shadow: none;
    background: transparent;
}

/* -+ Friends, Libary and etc. Everything from Home */
:root .container-1D34oG{
    background: transparent;
}

.tabBody-3YRQ8W:before{
    display: none;
}
/* --+ Stage */
.container-S9SaVf {
    background: #fff2 !important;
    backdrop-filter: blur(20px);
}
.container-7Unqij {
    background: #fff1;
}

/* --+ Friends */
.peopleListItem-2nzedh{
    border-top: none;
}

.peopleListItem-2nzedh.active-rhSpJJ, .peopleListItem-2nzedh:hover{
    border-radius: 32px;
    background: #fff2;
    backdrop-filter: blur(20px);
}

.glasscord .peopleListItem-2nzedh.active-rhSpJJ, .glasscord .peopleListItem-2nzedh:hover{
    backdrop-filter: none;
}

.actionButton-uPB8Fs{
    background: transparent;
    color: #fff;
}

.actionButton-uPB8Fs.highlight-Lf97TE{
    background: transparent;
}

.actionButton-uPB8Fs:hover{
    background: var(--coloralt);
    color: #fff;
}

/* ---+ Active Now */
.scroller-2ZPeAD {
    border-color: transparent;
}

section.section-2gLsgF, .separator-XqIyoz {
    background: transparent !important;
}

.nowPlayingColumn-2sl4cE, .container-lRFx4q{
    background: transparent;
}

.header-13Cw0-{
    text-transform: none;
    font-size: 13px;
}

:root .wrapper-3D2qGf{
    background: #fff2;
    backdrop-filter: blur(20px);
    border-color: transparent;
    border-radius: 8px;
}

:root.glasscord .wrapper-3D2qGf{
    backdrop-filter: none;
}

:root .outer-1AjyKL.active-1xchHY, :root .outer-1AjyKL.interactive-3B9GmY:hover{
    background: #fff1;
}

:root .inset-3sAvek{
    background: transparent;
}

.partyMemberOverflow-lXnzvu {
    background: #fff1;
}



/* + Popouts and Menus */

/* -+ Blur fix */
.popout-2iWAc-{
    -webkit-filter: unset;
}

/* -+ Emoji Popout */
.contentWrapper-SvZHNd{
    background: #fff2;
    backdrop-filter: blur(2em);
    border: none;
}

.wrapper-2Gsate, .header-8ilj5e, .inspector-S2gM3e, .wrapper-1-Fsb8, .container-2XeR5Z, .theme-dark .header-1TOWci{
    background: transparent;
    border: none;
    box-shadow: none;
} 

.emojiItem-14v6tW.emojiItemSelected-1aLkfV, .navButtonActive-1MkytQ,
.categoryItemDefaultCategorySelected-_HCKoz, .categoryItemDefaultCategorySelected-_HCKoz:hover{
    background: #fff1;
}

.diversitySelectorOptions-4YM-vX {
    background: #fff1;
    border: none;
}
/* -+ User Popout */
.userPopout-3XzG_A{
    width: unset !important;
    max-width: 600px;
    max-height: 500px;
    flex-direction: row;
    box-shadow: unset;
    border-radius: 8px;
    background: #fff2;
    backdrop-filter: blur(1em);
}

.glasscord .userPopout-3XzG_A{
    backdrop-filter: none;
    background: #0009;
}

.footer-1fjuF6{
    display: none;
}

/* --+ Header */
.avatar-22FtUu.wrapper-3t9DeA{
    background-color: transparent !important;
    border-color: transparent;
}

:root .header-2BwW8b, .headerNormal-1l1Znk{
    background: transparent;
    max-width: 215px;
    min-width: 215px;
}
.profileBannerPremium-35utuo.banner-2QYc2d, .profileBanner-33-uE1.banner-2QYc2d {
    background: transparent !important;
}
.headerTop-2y3V6H {
    background: transparent !important;
    border: transparent;
}

.activityUserPopout-2yItg2{
    background: transparent;
    padding: 16px 16px 16px 16px
}

.headerText-1HLrL7{
    text-transform: unset;
    font-size: 13px;
}

.headerName-fajvi9, .headerTagUsernameNoNickname-2_H881{
    font-weight: 400;
}

.setIdentityLink-OpBDR6 {
    display: none;
}
.headerTop-2cWpdB{
    background: transparent;
    border: none;
}
/* ---+ Activity Gaming */
.header-2BwW8b::after{
    content: "";
    position: fixed;
    top:0;
    left: 0;
    width: 100%;
    height: 100%;
    opacity: .25;
    z-index: -1;
}

.headerPlaying-j0WQBV::after{
    background: #7289da;
}

.headerSpotify-zpWxgT::after{
    background: #1db954;
}

.headerStreaming-2FjmGz::after{
    background: #593695;
}

/* --+ Body */

:root .body-3iLsc4, .header-2BwW8b{
    background: transparent;
    display: flex;
    flex-direction: column;
    justify-content: center;
    padding: 16px !important;
}

.bodyTitle-Y0qMQz{
    text-transform: none;
    font-weight: 400;
    font-size: 15px;
}

/* ---+ Role */
.role-2irmRk{
    position: relative;
    overflow: hidden;
    border: none;
    padding: 5px;
    border-radius: 10px;
}

.role-2irmRk .roleCircle-3xAZ1j::before{
    content: "";
    position: absolute;
    top:0;
    left:0;
    height: 100%;
    width: 100%;
    background: inherit;
    z-index: -1;
    opacity: .3;
}

/* --+ USRBG */
.reduce-motion .userPopout-3XzG_A {
	transform:translateZ(0);
}

.userPopout-3XzG_A .wrapper-3t9DeA::after {
	content: '';
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: -1;
    pointer-events: none;
    filter: brightness(.7);
	background-size: cover;
	background-repeat: no-repeat;
	background-position: var(--user-popout-position) center;
    background-image: var(--user-background);
}

.userPopout-3XzG_A  .header-2BwW8b,
.userPopout-3XzG_A  .body-3iLsc4{
	z-index: 1;
}
/* -+ Inbox */

.container-enaOkj{
    background: #fff2;
    backdrop-filter: blur(2em);
    border: none;
    border-radius: 8px;
}
/* --+ Body */

.channelHeader-3Gd2xq, .messageContainer-gbhlwo{
    background: transparent;
}

.closeButton-1152MI{
    background: transparent;
}

.closeButton-1152MI:hover{
    background: #fff2 !important;
}

.tertiary-aMXF0g, .primary-2McadE:hover:not(.disabled-3Njyym), .secondary-dIudih{
    background: transparent;
}

.tertiary-aMXF0g:hover, .secondary-dIudih:hover{
    background-color: #fff2 !important;
}

.messages-3G3erD{
    background: transparent;
}
/* -+ Pinned Messages */

.messagesPopoutWrap-1MQ1bW{
    background: #fff2;
    backdrop-filter: blur(2em);
    border: none;
    border-radius: 8px;
}

.message-2qRu38{
    background: transparent !important;
    box-shadow: none !important;
}

/* --+ Header */

.header-ykumBX {
    background: transparent;
    box-shadow: none;
}

/* --+ Body */

.messagesPopout-24nkyi{
    background: transparent;
    box-shadow: none;
}

.messageGroupWrapper-o-Zw7G{
    background: transparent;
    border: none;
}
.image-2JDb81{
    background-color: transparent;
}

/* --+ Footer */

.footer-1kmXd4{
    background: transparent;
    box-shadow: none;
}

/* -+ Context Menu*/

.menu-3sdvDG{
    border-radius: 6px;
    background: #fff2;
    overflow: auto;
}

.menu-3sdvDG::before{
    content: "";
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    backdrop-filter: blur(20px);
}

.glasscord .menu-3sdvDG::before{
    background: #0008;
    backdrop-filter: none;
}

:root .scroller-3BxosC{
    padding: 0px 0;
    overflow:  auto !important;
}

/* --+ Submenu padding fix*/
.submenuContainer-2gbm7M .layer-v9HyYc {
    margin: 0 -8px;
}

/* reset for submenus in submenu */
.submenuContainer-2gbm7M .layer-v9HyYc > div > div > div > .submenuContainer-2gbm7M .layer-v9HyYc {
    margin: unset;
}

/* --+ Items*/
.colorDefault-2K3EoJ.focused-3afm-j, .colorDefault-2K3EoJ:active:not(.hideInteraction-1iHO1O){
    background: #0003;
}

.labelContainer-1BLJti{
    border-radius: 0;
    padding: 10px 16px;
    font-weight: 400;
    margin: 0;
}

.colorDefault-2K3EoJ{
    transition: background .15s, color .15s;
}

.separator-2I32lJ{
    display: none;
}

/* --+ Message Context Menu */
.button-F9qN4n{
    background: transparent;
    border-radius: 0;
    width: 36px;
}

.button-F9qN4n:hover{
    background: #0004;
}

.wrapper-3_530D{
    background: #0003;
    border-radius: 0;
    padding: 0 8px;
    overflow: hidden;
    margin: 0;
}


/* + Modals */
/* -+ Common modals */
.backdrop-1wrmKB, .backdropWithLayer-3_uhz4{
    background: transparent !important;
}

.layer-2KE1M9, .modal-3c3bKg{
    backdrop-filter: blur(2em);
    animation: fade .3s ease;
    background: #0002;
}

.glasscord .layer-2KE1M9, .glasscord .modal-3c3bKg{
    background: #000a;
}

html:not(.platform-linux) .transparent:not(.maximized) .layer-2KE1M9, html:not(.platform-linux) .transparent:not(.maximized) .modal-3c3bKg{
    border-radius: var(--window-border-radius);
}

:root .modal-yWgWj-{
    background: transparent;
    box-shadow: none;
}

:root .separator-2-RRj_{
    box-shadow: none;
}

.container-2dqNWc{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 12px;
}

.container-2dqNWc::-webkit-scrollbar-thumb{
    display: none;
}


/* --+ Header and body */
:root .root-1gCeng{
    transform: unset !important;
    opacity: 1 !important;
    background: transparent;
    box-shadow: unset;
}

/* --+ Footer */
:root .footer-2gL1pp{
    background: transparent;
    box-shadow: unset;
}

/* -+ Powercord Cutie */
/* --+ Header */
.header-1F6gxU{
    border-radius: 5px;
    height: 147px;
    overflow: hidden;
    margin-bottom: -80px;
    z-index: -1;
    background-image: url("https://cdn.discordapp.com/attachments/539180316447997974/746491181059276820/013c5f80926ca992c0d708af8ff334ea.svg");
}

.wrapper-1P_m9K svg{
    height: 67px !important;
}

/* --+ Body */
/* ---+ Header Body */
.powercord-donate-modal .powercord-donate-title{
    color: #fff;
    font-weight: 401;
    font-size: 23px;
}

.powercord-donate-modal .powercord-donate-subtitle{
    font-weight: 400;
    margin-bottom: 50px;
}

.powercord-donate-modal .powercord-donate-subtitle::before, .powercord-donate-modal .powercord-donate-subtitle::after{
    background: transparent;
}

/* -+ User Modal */
.modal-3c3bKg{
    transform: unset !important;
    opacity: 1 !important;
}

.root-SR8cQa{
    background: transparent;
}

/* --+ Header */
.topSectionNormal-2-vo2m, .topSectionPlaying-1J5E4n, .topSectionSpotify-1lI0-P, .topSectionStreaming-1Tpf5X{
    background: transparent;
}

.topSectionPlaying-1J5E4n::before, .topSectionSpotify-1lI0-P::before, .topSectionStreaming-1Tpf5X::before{
    content: "";
    position: fixed;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: .3;
    pointer-events: none;
}

.topSectionPlaying-1J5E4n::before{
    background: #7289da;
}

.topSectionSpotify-1lI0-P::before{
    background: #1db954;
}

.topSectionStreaming-1Tpf5X::before{
    background: #593695;
}

.lookOutlined-3sRXeN.colorWhite-rEQuAQ{
    border: none;
}
/* ---+ Activity */
.activityHeader-1PExlk{
    font-weight: 400;
    text-transform: none;
    font-size: 13px;
}

.headerFill-adLl4x{
    background: transparent;
}

/* ----+ Tab bar container */
.tabBarContainer-1s1u-z{
    border-top: none;
}

.tabBar-2MuP6-{
    justify-content: center;
}

.tabBarItem-1b8RUP{
    margin-right: 0;
    flex: 1 auto;
    justify-content: center;
}

/* --+ Body */
.body-3ND3kc{
    background: transparent;
}

/* ---+ Note */
.textarea-2r0oV8{
    transition: background .2s;
}

.textarea-2r0oV8::placeholder{
    color: #fff;
}

.textarea-2r0oV8:focus{
    background: #000a;
}

.userInfoSectionHeader-CBvMDh{
    display: none;
}

/* ---+ Connections */
.connectedAccount-36nQx7{
    border: none;
    background: #0006;
    border-radius: 7px;
}

/* ---+ Mutual Servers */
.listRow-hutiT_{
    color: #fff;
}
.listName-3w10cx{
    font-size: 17px;
    font-weight: 400;
}

.guildNick-3uAm3i{
    color: #ddd;
}

/* --+ USRBG */
.header-QKLPzZ .wrapper-3t9DeA::after{
    content:'';
    position:fixed;
    top:0;
    left:0;
    width:100%;
    height: 100%;
    opacity:1;
    pointer-events:none;
    background: var(--user-background) center/cover no-repeat;
    z-index: -2;
    pointer-events: none;
    filter: brightness(.7);
}

html:not(.platform-linux) .transparent:not(.maximized) .header-QKLPzZ .wrapper-3t9DeA::after{
    border-radius: var(--window-border-radius);
}

/* --+ Custom Avatar Hints */
.avatarHint-1qgaV3 .avatarHintInner-Dco91E{
    font-size: 0;
    text-transform: none;
}

.avatarHint-1qgaV3 .avatarHintInner-Dco91E::after{
    white-space: normal;
    text-align: center;
    content: var(--avatar-hint-text);
    color: var(--avatar-hint-color);
    font-size: var(--avatar-hint-size);
    font-family: var(--avatar-hint-font);
}

/* -+ Upload Modal */
:root .uploadModal-2ifh8j{
    width: 700px;
    background: transparent;
    box-shadow: none;
}

/* --+ Header */
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K{
    flex-direction: row-reverse;
}

.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.image-2yrs5j{
    margin-top: 20px;
    width: 170px;
    height: 140px;
    background-color: #0004;
}

.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K{
    padding-left: 16px;
}

.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .description-2ug5H_{
    margin-right: auto;
}

/* --+ Body */
.uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf{
    margin-right: 200px;
}

.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .description-2ug5H_ .filename-ovv3c5{
    font-weight: 400;
}

.uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf .label-3aiqT2{
    text-transform: unset;
    font-weight: 400;
}

/* --+ Footer */
.uploadModal-2ifh8j .footer-3mqk7D.hasSpoilers-1IRtQC{
    background: transparent;
    box-shadow: unset;
}

/* -+ Quick Search */
.quickswitcher-3JagVE{
    background-color: transparent;
    box-shadow: unset;
}

.scroller-zPkAnE{
    background-color: transparent;
}

.resultFocused-3aIoYe{
    background: #fff1;
}

.autocompleteQuerySymbol-1kyGZ5{
    background: #fff1;
}

/* --+ Search Bar */
.input-2VB9rf{
    background-color: transparent;
    box-shadow: unset;
}


/* + Settings */

.layer-3QrUeG,
.standardSidebarView-3F1I7i{
    background: transparent;
}

.glasscord .standardSidebarView-3F1I7i{
    backdrop-filter: none;
}

/* -+ Close Button */
.theme-dark .closeButton-1tv5uR{
    border-color: transparent;
    background: #fff2;
}
.theme-dark .closeButton-1tv5uR:hover{
    background: #fff3;
}
/* -+ Sidebar Region */
.sidebarRegionScroller-3MXcoP{
    background: transparent;
}

.header-2RyJ0Y{
    color: var(--header-secondary);
    font-size: 15px;
    font-weight: 400;
    text-transform: none;
}

.h2-2gWE-o, .h3-3PDeKG, .h4-AQvcAz, .h5-18_1nd{
    font-weight: 400;
    text-transform: none;
}

/* -+ Content Region */
.contentRegionScroller-26nc1e, .contentRegion-3nDuYy{
    background: transparent;
}

/* -+ Connections */
.accountList-33MS45{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 10px;
}

.accountBtn-2Nozo3 .accountBtnInner-sj5jLs{
    background-color: transparent;
}

.accountBtn-2Nozo3 .accountBtnInner-sj5jLs:hover{
    background-color: #fff1;
}
/* -+ Vioce & Video */
.theme-dark .userSettingsVoice-iwdUCU .previewOverlay-2O7_KC,
.userSettingsVoice-iwdUCU .media-engine-video{
    background: transparent;
    border: transparent;
}

.previewContainer-37c2Si{
    border-radius: 12px;
}

/* --+ Cards*/
.connection-1fbD7X{
    background: #fff2;
    backdrop-filter: blur(2em);
}

/* ---+ Header */
.connectionHeader-2MDqhu{
    background: transparent;
}

/* -+ Server Boost */
.cardWrapper-2Min21 {
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 12px;
}

.theme-dark .gemIndicatorContainer-2jdECl {
    background: transparent;
}

.theme-dark .gemWithoutLabel-7-ZvB_{
    color: rgb(163, 163, 163);
}

/* -+ Server Settings */
/* --+ Roles */
.icon-3_8HGa{
    background: transparent;
} 

.roleRow-30TwGe:hover:not(.roleRowDisableHover-1HiqqT){
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 12px;
}

.roleRow-30TwGe:hover:not(.roleRowDisableHover-1HiqqT) .circleButton-3RB01i{
    background: transparent;
}

.stickyHeader-hH_ZLl, .stickyHeaderElevated-I6QUOA, .titleContainer-2CXtJo, .header-2mZ9Ov{
    position: relative;
    background: transparent;
    box-shadow: none !important;
}

.memberRow-1wwtfV{
    z-index: 1;
}

.top-28JiJ- .brand-1Zl8en.item-PXvHYJ:active, .top-28JiJ- .brand-1Zl8en.selected-3s45Ha.item-PXvHYJ{
    border-bottom-color: #fff;
}

.top-28JiJ- .brand-1Zl8en.item-PXvHYJ:hover{
    border-bottom-color: #fff3;
}

.theme-dark .headerClickable-2IVFo9, .theme-dark .headerDefault-1wrJcN,
.theme-dark .headerExpanded-CUEwZ5,
.theme-dark .changeDetails-bk98pu{
    background: transparent;
}

.theme-dark .auditLog-3jNbM6{
    background: #fff2;
    backdrop-filter: (2em);
    border: none;
    border-radius: 8px;
}

.theme-dark .divider-1pnAR2 {
    display: none;
}

/* --+ Input */
.theme-dark .copyInput-2rOSt7{
    background: #fff2;
    border: none;
    border-radius: 30px;
}

.input-cIJ7To {
    background: #fff2;
    border: none;
    border-radius: 8px;
}

.maxLength-39QFBo{
    color: white;
}

/* --+ Community */
.developerPortalCtaWrapper-2XNafh{
    background: transparent;
}

.featureIcon-3p1TC_{
    background: transparent;
}

/* ---+ Overview */
.upsellContainer-L9xv7w{
    background: #fff2;
    backdrop-filter: blur(2em);
}

.upsellFooter-ZYsio_{
    background: transparent;
}

/* ---+ Membership Screening */
.enableContainer-2DIT9Q{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 12px;
}

.settingsFormItem-103g1I{
    background: #fff2;
    backdrop-filter: blur(2em);
}

.settingsFormFieldWrapper-3Y77Pr{
    background: transparent;
    border: none;
}

.editButton-1MavoF{
    background: #fff2;
}

/* ---+ Welcome Screen */
.enableContainer-6E-puu,
.previewContainer-1SS3uO{
    background: transparent;
}

.welcomeChannel-1rFrIO,
.optionContainer-15srkc{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 8px;
}

.optionContainer-15srkc:hover{
    background: #fff1;
}

/* ---+ Server Boost Status */
.theme-dark .tierHeaderLocked-1a2opw{
    background: #fff1;
    backdrop-filter: blur(2em);
    border-top-right-radius: 8px;
    border-top-left-radius: 8px;
}
.theme-dark .tierBody-x9kBBp{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-bottom-right-radius: 8px;
    border-bottom-left-radius: 8px;
}

.theme-dark .tierHeaderUnlockedBackground-MW5XJU, .theme-light .tierHeaderUnlockedBackground-MW5XJU{
    border-top-right-radius: 8px;
    border-top-left-radius: 8px;
}
.theme-dark .background-3xPPFc{
    color: #fff4;
}
.theme-dark .tierInProgress-3mBoXq{
    background: #fff4;
}



/* + Misc Elements */

.subtitle-Nw1LLR, .optionHeader-1-5lcp, .subtitle-1Q3BuX, .skip-2o6MGG, .subtitle-1KdHaN, input.inputDefault-_djjkz.input-cIJ7To, .h2-2gWE-o, .h3-3PDeKG, .h4-AQvcAz, .h5-18_1nd, .colorMuted-HdFt4q, .sampleLink-2NLvZg, .colorHeaderSecondary-3Sp3Ft{
    color: #fff9;
}
input.inputDefault-_djjkz.input-cIJ7To{
    background-color: transparent !important;
    border: none;
}
.container-UC8Ug1{
    background: transparent;
    border: none;
}

.text-1FOLJS{
    color: #fff;
}

.theme-light .lookFilled-1Gx00P.colorGrey-2DXtkV,
.theme-dark .lookFilled-1Gx00P.colorGrey-2DXtkV{
    background-color: #3ba55c;
}

.theme-light .lookFilled-1Gx00P.colorGrey-2DXtkV:hover,
.theme-dark .lookFilled-1Gx00P.colorGrey-2DXtkV:hover{
    background-color: #4ac972
}

.css-gvi9bl-control, 
.css-6fzn47-control:hover,
.css-6fzn47-control,
.css-17e1tep-control{
    background: #fff2;
    border: none;
}

.css-3vaxre-menu  {
    background: #000;
    border: none;
    box-shadow: none;
}

.css-o3gndj-placeholder{
    color: white;
}
/* -+ BD */
/* -+ BD Settings */
.bd-addon-list .bd-addon-header{
    background: transparent;
}

.bd-addon-list .bd-addon-card{
    background: #fff2;
    backdrop-filter: blur(2em);
    border-radius: 8px;
}

.bd-search-wrapper{
    background: #fff2;
    border-radius: 30px;
}

/* --+ Error*/
.bd-addon-error-icon{
    background: transparent;
}

.bd-addon-error{
    background: transparent;
    border: none;
}

.bd-addon-error-stack code{
    background: transparent;
    border: none;
}

/* --+ Plugins */
/* ---+ BetterFormattingRedux */
.bf-toolbar::before {
    background: #fff2 !important;
    backdrop-filter: blur(1em);
}
/* -+ Cards */
.card-3Qj_Yx, .theme-dark .card-FDVird:before, .theme-dark .notDetected-33MY4s, .theme-light .notDetected-33MY4s, .container-_phMUq, .descriptionBox-1EKQKL, .notEnoughMembersError-1KwJkE{
    background: #fff2;
    border-radius: 10px;
    border: none;
}

.card-3DjzTQ, .theme-dark .feature-2w65J5, .theme-dark .streamPreview-2-WUWT, .theme-dark .codeRedemptionRedirect-1wVR4b, .featureCard-1RR4Tl {
    background: #fff2 !important;
    backdrop-filter: blur(1em);
}

.theme-dark .gameNameInput-385LoS:focus, .theme-dark .gameNameInput-385LoS:hover,
.theme-dark .emojiAliasInput-1y-NBz .emojiInput-1aLNse{
    background: #0004;
    border: #0004;
}
.theme-dark .default-3oAQTF, .theme-dark .default-3oAQTF:hover{
    color: var(--color);
    box-shadow: none;
}

.container-_phMUq:hover{
    background-color: #fff3;
}
/* --+ User card*/

.background-1QDuV2{
    background: #fff2;
    border-radius: 15px;
}

.fieldList-21DyL8{
    background: transparent;
}

.fieldList-21DyL8 .button-38aScr{
    background: transparent;
}

/* -+ Buttons */
.button-38aScr{
    border-radius: 30px;
    font-weight: 400;
    overflow: hidden;
}
  
.button-38aScr::before{
    content: "";
    position: absolute;
    top: 50%;
    left: 50%;
    display: block;
    width: 0;
    padding-top: 0;
    border-radius: 100%;
    z-index: 1;
    background-color: rgba(236, 240, 241, .3);
    transform: translate(-50%, -50%);
}
  
.button-38aScr:active::before {
    width: 120%;
    padding-top: 120%;
    transition: width .3s ease-out, padding-top .3s ease-out;
}

/* --+ Specific buttons */
.keybindShortcut-1BD6Z1 span{
    background: #fff2;
    border: none;
}
.keybindShortcut-1BD6Z1 span{
    -webkit-box-shadow: inset 0 -4px 0  #0004 !important;
}
#bd-pub-button, .theme-dark .header-2-Imhb .tabBar-1kuXvJ .tab-ck0077.active-1MbGPa {
    background-color: #fff2;
}
.lookFilled-1Gx00P.colorBrand-3pXr91, .lookFilled-1Gx00P.colorBrand-3pXr91:hover, .lookFilled-1Gx00P.colorBrand-3pXr91:active{
    background: var(--color);
}

.lookOutlined-3sRXeN:hover::after, .lookGhost-2Fn_0-.colorBrand-3pXr91::after{
    content: "";
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    background: currentColor;
    opacity: .2;
    z-index: -1;
}

.lookOutlined-3sRXeN.colorBrand-3pXr91{
    border-color: var(--color);
    color: var(--color);
}

.lookGhost-2Fn_0-.colorBrand-3pXr91{
    background: transparent;
    color: var(--color);
}

.theme-dark .watchButton-2SbJEo, .theme-dark .newPopoutActivityStyles button, 
button.button-2IFFQ4.button-38aScr.lookOutlined-3sRXeN.button-uXr0L2.buttonSize-AQY2mE.fullWidth-1orjjo.grow-q77ONN,
button.button-2IFFQ4.iconButton-3ucJ7a.button-38aScr.lookOutlined-3sRXeN.button-uXr0L2.buttonSize-AQY2mE.iconButtonSize-8raSoG.grow-q77ONN,
.theme-dark .addGamePopout-2RY8Ju{
    background: #fff2;
    backdrop-filter: blur(2em);
    border: none;
}

.colorable-1bkp8v.primaryDark-3mSFDl {
    background: #fff1;
    backdrop-filter: blur(1em);
}
.colorable-1bkp8v.primaryDark-3mSFDl:hover{
    background: #fff2;
}

.theme-dark .lookFilled-1Gx00P.colorPrimary-3b3xI6{
    background: #fff2;
    backdrop-filter: blur(1em);
}

.theme-dark .lookFilled-1Gx00P.colorPrimary-3b3xI6:active, .theme-dark .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover {
    background: #fff1;
}

/* -+ Switches */

:root .switch-3wwwcV{
    width: 36px;
    height: 14px;
    overflow: unset;
    box-shadow: unset;
    background: transparent;
}

.themeDefault-24hCdX.valueChecked-m-4IJZ::before{
    background: var(--color);
}

.switch-3wwwcV:before, .switch-3wwwcV:active::before{
    opacity: 1;
    border-radius: 10px;
    opacity: .8;
    background: #888;
}

:root .switch-3wwwcV::after, :root .switch-3wwwcV:active::after{
    margin: -3px;
    left:0;
    right: 0;
    height: 21px;
    width: 21px;
    border-radius: 50%;
    box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
    background: #aaa;
}

.themeDefault-24hCdX.valueChecked-m-4IJZ::after{
    background: var(--color);
}

/* -+ Radio buttons */
.item-26Dhrx{
    background: transparent;
}

.item-26Dhrx[aria-checked=true]{
    background: #fff2;
}

.radioIconForeground-XwlXQN{
    color: var(--color);
    transition: r 300ms;
}

.item-26Dhrx[aria-checked=true]:hover .radioIconForeground-XwlXQN{
    r: 11;
}

/* --+ Privacy & Safety Radio Buttons */
.radioBar-bMNUI-[style^="--radio-bar-accent-color:"] .radioIconForeground-XwlXQN{
    color: var(--radio-bar-accent-color);
}

/* -+ Version */

.info-1VyQPT .colorMuted-HdFt4q:nth-last-child(1)::after{
    content: "\a Bash v2 version " var(--version);
    white-space: pre;
    text-transform: none;
}

/* + Tooltips */

:root .tooltip-2QfLtc{
    backdrop-filter: blur(10px);
    text-align: center;
    font-weight: 400;
    border-radius: 7px;
    box-shadow: unset;
    background: #fff2;
}
.glasscord .tooltip-2QfLtc{
    backdrop-filter: none !important;
    background: #0008;
}

.tooltipPointer-3ZfirK{
    display: none;
}

:root .tooltipBlack-PPG47z{
    background: #000a;
}

/* Hide GIF, and Gift Buttons */
.buttonContainer-28fw2U:not(.send-button) .button-3AYNKb:not(.stickerButton-3OEgwj), .buttons-3JBrkn > .button-38aScr > :not(.translateButton-DhP9x8) {
    display: none;
}

/* *** Animations *** */
@keyframes fade {
    from{opacity: 0;}
    to{opacity: 1;}    
}
