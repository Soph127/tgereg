@import url(https://discord-custom-covers.github.io/usrbg/dist/usrbg.css);
@import url(https://rawcdn.githack.com/dream-frame/fallback/a2775a90573c9649fa9f7a0cd791b3ed5db10dbc/fallback.css);
@import url(https://bdsources.github.io/sourcecheck/code.css);

.info-1VyQPT::before {
    content: "Dream Frame 3.33";
    color: white;
    font-size: 12px;
}

/* Custom Profile Backgrounds */
.header-QKLPzZ .avatar-3EQepX::before{
    background-image:var(--user-background) !important;
    background-size:cover !important;
    background-position:center !important;
    background: unset;
    content: "";
    display: block;
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
    pointer-events: none;
    opacity: var(--showCovers);
}

/** Discord's Variables **/
.theme-dark {
    --text-normal: white;
    --text-muted: white;
    --text-link: var(--accentcolor);
    --channels-default: white;
    --elevation-low: none;
}
.theme-light {
    --text-normal: black;
    --text-muted: black;
    --text-link: var(--accentcolor);
    --channels-default: black;
    --interactive-muted: rgba(0, 0, 0, 0.50);
}

div#app-mount {
    font-family: var(--font) !important;
}

/* - CUSTOM BACKGROUND - */
.appMount-3lHmkl::before {
    content: "";
    position: fixed;
    top: 0px;
    left: 0px;
    width: -webkit-fill-available;
    height: -webkit-fill-available;
    background-image: var(--custombackground);
    background-size: cover;
    background-repeat: var(--bgrepeat);
    background-position: center;
    filter: brightness(var(--opacitybg));
    transform: rotate(var(--bgrotation)) scale(var(--bgscale));
}
.appMount-3lHmkl::after {
    content: "";
    position: fixed;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, var(--opacityDiscord));
    z-index: -1;
}

.appMount-3lHmkl, body {
    background-color: transparent;
}
.app-2rEoOp {
    background-color: transparent;
}
.bg-h5JY_x {
    background-color: transparent;
}
/** Titlebar **/
.withFrame-haYltI {
    height: 0px;
}
.typeWindows-1za-n7::before {
    content: "";
    position: fixed;
    top: 0px;
    left: 84px;
    width: 100%;
    height: 13px;
    -webkit-app-region: drag;
    background: transparent;
}
.winButton-iRh8-Z {
    z-index: 20;
    margin-top: 4px;
}
.withFrame-haYltI {
    height: 0px;
    margin-top: 0px;
}
.wordmarkWindows-1v0lYD.wordmark-2iDDfm {
    display: none;
}
.withFrame-haYltI::before {
    content: "";
    position: fixed;
    top: 0px;
    left: 84px;
    width: 100%;
    height: 13px;
    -webkit-app-region: drag;
    background: transparent;
}
/* Powercord's Gamebar */
.powercord-games-bar {
    display: none;
}
.wordmarkWindows-1v0lYD.wordmark-2iDDfm {
    display: none;
}
/** Tooltip **/
/* Background */
.theme-dark .tooltipBlack-PPG47z, .theme-light .tooltipBlack-PPG47z {
    background-color: var(--accentcolor);
    border-radius: var(--br);
}
.tooltipPointer-3ZfirK {
    display: none;
}
/** Upload Modal **/

@media only screen and (max-height: 500px) {
    .uploadModal-2ifh8j {
        position: fixed !important;
        top: 0px !important;
        left: 0px !important;
        width: 100% !important;
        height: 100% !important;
        border-radius: 0px !important;
    }
    .icon-kyxXVr.image-2yrs5j {
        width: 101% !important;
        height: 500px !important;
    }
    .footer-3mqk7D.hasSpoilers-1IRtQC {
        right: 0px !important;
        width: 96% !important;
        margin-left: 0px !important;
        height: 22px !important;
        overflow: hidden !important;
    }
    .checkbox-1ix_J3.flexCenter-3_1bcw.flex-1O1GKY.justifyCenter-3D2jYp.alignCenter-1dQNNs.box-mmYMsp {
        margin-left: 550px !important;
    }
    .filename-ovv3c5 {
        margin-top: 41px !important;
    }
    .comment-4IWttf {
        height: 440px !important;
    }
}

/* Background */
.theme-dark .uploadModal-2ifh8j {
    background-color: #2f3136;
    box-shadow: none;
}
/* Files */
.icon-kyxXVr.unknown-3TPTMr { /* File */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.unknown-3TPTMr { 
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.video-27RLEH { /* Video */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.video-27RLEH {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.audio-14DQXq { /* Music */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.audio-14DQXq {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.archive-2hqXug { /* Compressed File */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.archive-2hqXug {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.webcode-22GGLX { /* Web Code */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.webcode-22GGLX {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.document-2cvI0u { /* Document */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.document-2cvI0u {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}

.icon-kyxXVr.code-aoB-kL { /* Code */
    position: absolute;
    top: 183px;
    left: 246px;
    transform: scale(3.5);
}

.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.code-aoB-kL {
    background-image: url(https://i.imgur.com/uIqZQdp.png);
    background-size: cover;
    height: 100%;
    width: 200px;
}
/* Image */
.icon-kyxXVr.image-2yrs5j {
    position: absolute;
    top: 30px;
    left: -20px;
    border-radius: var(--br) var(--br) 0px 0px !important;
    width: 700px !important;
    height: 392px !important;
}
/* Comment */
.comment-4IWttf {
    position: absolute;
    top: 0px;
    width: 100%;
    margin-left: 0px !important;
    z-index: 1783;
    background-color: #2f3136db;
    margin: 0px 0px 0px -4px !important;
    border-radius: var(--br) var(--br) 0px 0px !important;
    padding: 0px 0px 0px 0px;
    height: 404px;
    opacity: 0;
    transition: 0.3s opacity;
}
.comment-4IWttf:hover {
    opacity: 1;
    transition: 0.3s opacity;
}
.label-3aiqT2 {
    display: none;
}
/* File Information */
.description-2ug5H_ {
    bottom: margin-top;
    margin-top: 396px;
    z-index: 205;
    margin-left: 10px;
    width: 253px;
}
/* Modal's Size */
.uploadModal-2ifh8j {
    width: 700px;
    height: 460px;
}
/* Footer */
.footer-3mqk7D.hasSpoilers-1IRtQC {
    right: 0px;
    width: 410px;
    margin-left: 250px;
    height: 22px;
    overflow: hidden;
}
/** Server List **/
.guilds-1SWlCJ {
    position: fixed; /* Full height */
}
/* Background */
.scroller-2TZvBN {
    background-color: transparent;
}
.wrapper-1Rf91z {
    background-color: transparent;
}
.scroller-2FKFPG.firefoxFixScrollFlex-cnI2ix.pc-scroller.pc-firefoxFixScrollFlex.systemPad-3UxEGl.pc-systemPad.scroller-2TZvBN.pc-scroller {
    background-color: transparent;
}
/* Home Icon */
.homeIcon-tEMBK1[name="Nova_Discord"] {
    background-image: var(--HomeIcon);
    content: "";
    background-repeat: no-repeat;
    background-position: center;
    background-size: var(--HomeIconSize);
    position: absolute;
    width: 100%;
    height: 100%;
    color: transparent !important;
    filter: brightness(2);
}

/* Server Folders */
.expandedFolderBackground-2sPsd- {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
.folder-21wGz3 {
    background-color: transparent;
}
/* Icons */
.badgeWrapper-3e8pMZ, .svg-1X37T1 {
    border-radius: 100%;
}
/* Add / Search Button */
.circleIconButton-jET_ig.selected-ugP_am {
    color: #fff;
    background-image: linear-gradient(120deg, #9BA3A6, #02789E);
    transition: none;
}
svg.circleIcon-LvPL6c {
    color: white;
    transition: none;
}
.circleIconButton-jET_ig {
    color: white;
    transition: none;
}
.circleIconButton-jET_ig {
    background-color: transparent;
    transition: none;
}
/* Seperator */
.guildSeparator-3s64Iy {
    display: none;
}
/** Server Boost **/
/* Background */
.theme-dark .perksModal-fSYqOq {
    background-image: none;
    background-color: transparent;
}
/* Seperators */
.divider-25_-sM {
    height: 0px;
}
.guildsSection-3AvK09 {
    border-top: none;
}
.divider-J3ken9 {
    opacity: 0;
}
/* Active Server Boosts */
.theme-dark .guildHeaderBackground-1G51bM {
    background-image: none;
}
.guildSubscriptionSlots-JPXXvN {
    background-color: transparent;
}
.guildHeader-3nh5RK {
    background-color: transparent;
}
.guild-Hq0WWA {
    background: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.cardWrapper-2Min21 {
    background: transparent;
    border-radius: var(--br);
}
/* Top Box */
.theme-dark .ctaBar-2UsjF2 {
    background-color: var(--bg-element);
    background-image: none;
    backdrop-filter: var(--bg-blur);
}
.ctaBar-2UsjF2 {
    border-radius: var(--br);
}
.theme-dark .tierHeaderLocked-1s2JJz {
    background-color: rgba(0,0,0,0.5);
    color: white;
}
.theme-dark .tierHeaderLocked-1s2JJz {
    background-color: rgba(0,0,0,0.5);
    color: white;
    backdrop-filter: var(--bg-blur);
}

/* Perks (boxes) */
.theme-dark .tierBody-16Chc9 {
    background-color: rgba(0,0,0,0.5);
    color: white;
    backdrop-filter: var(--bg-blur);
}
.tierHeader---JJFb {
    border-radius: var(--br);
    margin: 10px 0px;
}
.tierWrapper-W9ajqp.pc-tierWrapper {
    box-shadow: none !important;
}
.tierBody-16Chc9 {
    border-radius: var(--br);
}
/* Reward Booster Information */
.theme-dark .perk-2WeBWW {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    transition: 1s transform;
}
.theme-dark .perk-2WeBWW:hover {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    transition: 1s transform;
    transform: scale(1.1);
}
/** Channel Sidebar **/
/* Background */
.container-PNkimc {
    background-color: transparent;
}
.panels-j1Uci_ {
    background-color: transparent;
}
.sidebar-2K8pFh {
    background-color: transparent;
}
/* Making sure you can tell what a voice channel is :D */

/* Pings */

/* Top */
.header-2o-2hj {
    height: 58px;
    box-shadow: none;
}
.clickable-2ap7je .header-2o-2hj:hover, .selected-WP3kCM .header-2o-2hj {
    background-color: transparent;
}
/* Server Drop Down Menu */
.menu-Sp6bN1 {
    border-radius: var(--br);
    box-shadow: none;
    background: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
.separator-2zcjq8 {
    border-bottom: none;
}
.iconContainer-2ZxvJk {
    position: absolute;
    margin-left: 2px;
}
.label-1Y-LW5 {
    margin-left: 30px;
}
/* Banner */
.animatedContainer-1pJv5C {
    border-radius: var(--br);
    margin-top: 10px;
}
/* Bottom */
.container-3baos1 {
    height: 100px;
}
div#powercord-spotify-modal {
    height: 52px;
}
button.button-14-BFJ.enabled-2cQ-u7.button-38aScr.lookBlank-3eh9lL.colorBrand-3pXr91.grow-q77ONN {
    border-radius: var(--br);
}
/* Channels */
.modeSelected-1zApJ_ .content-3at_AU, .modeSelected-1zApJ_:hover .content-3at_AU {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.name-3_Dsmg {
    padding: 6px 0px;
    margin-left: 0px;
}
.unread-3zKkbm {
    width: 8px;
    border-radius: 100%;
    left: 211px;
}
.iconItem-1-bXkn.iconBase-2IHuka.pc-iconItem.pc-iconBase {
    display: none;
}
/* Category */
.children-13TY0l.pc-children {
    position: absolute;
    left: 0px;
    transform: scale(0.6);
}
/* - Calls - */
/* Background */
.theme-dark .container-2oTpPc {
    background-color: transparent;
}
.root-25RxKh {
    background: transparent;
}
.paused-3oG15i { /* If your stream preview has been paused */
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
.video-1kutKI {
    background-color: transparent;
}
.videoControls-3glNbo {
    background: none;
}
.bottomControls-UTyHwG {
    background: var(--bg-element);
    padding: 10px;
    margin-left: -10px;
    margin-bottom: -9px;
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
/* Pop Out Window */

/* - Chat  - */
/* Background */
.container-1r6BKw.themed-ANHk51 {
    background: transparent;
}
.messages-3amgkR {
    background-color: transparent;
}
.chat-3bRxxu {
    background: transparent;
}
/* Mentions */
.message-2qnXI6.mentioned-xhSam7.container-3FojY8 {
    background: transparent;
}
.mentioned-xhSam7::after {
    content: "";
    background: var(--accentcolor);
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    opacity: 0.2;
    border-radius: var(--br);
}
.mentioned-xhSam7:before {
    display: none;
}
.theme-dark .messagesPopoutWrap-1MQ1bW {
    background-color: var(--bg-element) !important;
    border: none;
    box-shadow: none;
    backdrop-filter: var(--bg-blur);
}
.theme-dark .messagesPopout-24nkyi {
    background-color: transparent;
}
.themedPopout-1TrfdI .header-2Kf7Yu+:after {
    display: none;
}
.themedPopout-1TrfdI .footer-1K57q_ {
    display: none;
}
.theme-dark .messageGroupWrapper-o-Zw7G:hover .actionButtons-1sUUug {
    box-shadow: none;
    background-color: transparent;
}
/* Emoji Row with Context menu shortcut */
.wrapper-2aW0bm {
    background: var(--bg-element);
}
.separator-42rNt0 {
    display: none;
}
/* Chat Header in DM(top of DM) */
.toolbar-1t6TWx {
    margin-right: -20px;
}
.platform-win .toolbar-1t6TWx {
    margin-top: 27px;
}
.container-2OH5nX {
    display: flex;
    padding: 20px;
}
h1.header-37a0R7 {
    margin-top: 20px;
    margin-left: 20px;
}
.size16-1P40sf.description-2VxQ44 {
    display: none;
}
/* Notifications */
.notice-2FJMB4 {
    position: fixed;
    top: 10px;
    left: 50%;
    transform: translate(-50%);
    width: 60%;
    border-radius: var(--br);
    box-shadow: none !important;
}
/* Create Group DM Box */
.theme-dark .footerSeparator-M9dQY1 {
    display: none;
}
.container-2XeR5Z {
    background: var(--bg-element);
}
/* Stupid Lines */
.dividerEnabled-2TTlcf {
    border-bottom-color: transparent;
}
.divider-32i8lo {
    border-bottom: 0px solid transparent;
}


/* Text Field */
.scrollableContainer-2NUZem {
    background-color: transparent;
}
.form-2fGMdU:before {
    display: none;
}
.attachWrapper-2TRKBi {
    border-right: none;
}
.form-2fGMdU {
    border-top: none;
}
.channelTextArea-rNsIhG {
    background: transparent;
}
/* Links */
a.anchor-3Z-8Bb.pc-anchor.anchorUnderlineOnHover-2ESHQB.pc-anchorUnderlineOnHover {
    color: var(--accentcolor);
}
/* Upload Menu */
.attachPopout-1n-ZKM {
    border-radius: var(--br) !important; 
    background-color: transparent;
}
.noArrow-2foL9g.noShadow-3pu20z.popout-2iWAc-.popoutTopLeft-3B0mFf.arrowAlignmentTop-1yftWI {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
.attachPopout-36hjtN {
    background-color: transparent;
    box-shadow: none;

}
/* Header */
.children-19S4PO:after {
    display: none;
}
.container-1r6BKw.themed-ANHk51 {
    box-shadow: none;
}
.children-19S4PO {
    margin-left: -38px;
    color: white;
}
.clickable-3rdHwn .icon-22AiRD {
    color: white;
}
.content-yTz4x3:before {
    display: none;
}
/* - Embeds */
.embedFull-2tM8-- {
    background: var(--bg-element);
    border-radius: var(--br) ;
    backdrop-filter: var(--bg-blur);
}
.theme-dark .wrapperAudio-1jDe0Q {
    background-color: var(--bg-element);
    border-color: transparent;
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .attachment-33OFj0 {
    border-color: transparent;
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.embedFull-2tM8-- {
    border-left: 7px solid var(--background-tertiary);
}
/* Reactions */
.reaction-1ELvT8.reactionMe-23mbRf {
    background-color: var(--accentcolor);
}
.reactionMe-23mbRf .reactionCount-2ddRoS, .reactionMe-23mbRf:hover .reactionCount-2ddRoS {
    color: var(--accenttext);
}
/* Emojis */
.emoji.jumboable {
    width: var(--EmojiSize);
    height: var(--EmojiSize);
    min-height: 2rem;
}
.categories-1feg4n.pc-categories {
    border-radius: var(--br);
    margin: 10px;
}
.infoBar-U6oBFk.pc-infoBar {
    border-radius: var(--br);
    margin: 0px 0px 0px 10px;
    width: 94.8%;
}
.header-1nkwgG.pc-header {
    box-shadow: none;
}
.stickyHeader-1SS0JU {
    backdrop-filter: blur(2px);
}

.emojiPicker-3m1S-j .scroller-3vODG7 {
    height: var(--EmojiMenuHeight);
}


/* Pinned Messages */
.messagesPopoutWrap-1MQ1bW {
    width: 540px;
}
.theme-dark .messagesPopoutWrap-1MQ1bW {
    background-color: transparent;
    border: none;
    box-shadow: none;
}
.noArrow-2foL9g.noShadow-3pu20z.popout-2iWAc-.popoutBottomRight-2Rno5S.arrowAlignmentTop-1yftWI {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .header-ykumBX {
    background-color: transparent;
    box-shadow: none;
}
.theme-dark .messageGroupWrapper-o-Zw7G {
    border-color: transparent;
    background-color: transparent;
}
.theme-dark .messageGroupWrapper-o-Zw7G:hover {
    border-color: transparent;
    background-color: transparent;
}
.messageGroupWrapper-o-Zw7G {
    border-radius: 0px;
    padding: 2px;
}
/* Video Player */
video.video-8eMOth {
    border-radius: var(--br);
}
.metadataSize-2UOOLK {
    display: none;
}
.metadata-13NcHb {
    top: 0px;
    height: 29px;
    background: var(--bg-element);
    padding: 3px 8px;
}
.videoControls-2kcYic:hover {
    opacity: 1;
    transition: 0.3s opacity;
}
.wrapperPaused-19pWuK.wrapper-2TxpI8 {
    border-radius: var(--br);
}
.theme-dark .wrapper-2TxpI8 {
    background-color: transparent;
}
.videoControls-2kcYic {
    opacity: 0;
    margin-bottom: 18px;
    padding: 1px 7px;
    width: 90%;
    left: 50%;
    background-color: var(--bg-element);
    transition: 0.3s opacity;
    transform: translate(-50%) !important;
}
.wrapperControlsHidden-35Gtol.wrapper-2TxpI8 {
    margin-top: 0px;
    height: 104% !important;
    transition: 0.3s height;
}
/* Audio Player */
.audioControls-2HsaU6, .videoControls-2kcYic {
    border-radius: var(--br) !important;
}
.mediaBarGrabber-1FqnbN, .mediaBarProgress-1xaPtl, .mediaBarProgress-1xaPtl:after, .mediaBarProgress-1xaPtl:before {
    background-color: var(--accentcolor);
}
/* LOAD MORE MESSAGES */
.hasMore-3e72_v {
    box-shadow: none;
    color: white;
    background-color: var(--bg-element);
    border-radius: var(--br);
}
/* Beginning of the #channel */
.theme-dark .base-34jWEe {
    border-color: transparent;
    background-image: none;
    height: 50px;
}
/* Submenu - Extra */
.container-3cGP6G {
    background-color: transparent;
    box-shadow: none;
}
.noArrow-2foL9g.noShadow-3pu20z.popout-2iWAc-.popoutBottom-2GAFPg.arrowAlignmentTop-1yftWI {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
/* Local Bot */
.isLocalBot-38G0P0.containerCozyBounded-1rKFAn.containerCozy-jafyvG.container-1YxwTf {
    background: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    border-radius: var(--br);
    width: fit-content;
    padding-right: 50px;
}
/* Invites */
.theme-dark .wrapper-35wsBm {
    background: var(--bg-element);
    border-color: transparent;
    backdrop-filter: var(--bg-blur);
    border-radius: var(--br);
}

/* Spotify Invite */
.theme-dark .invite-18yqGF {
    background-color: var(--bg-element);
    border-color: transparent;
    border-radius: var(--br);
}
.lookFilled-1Gx00P.colorGrey-2DXtkV:disabled {
    background-color: #747f8d;
    border-radius: var(--br);
}
/* Images/Icons/GIFs */
.embedGIFV-3_ebID {
    border-radius: var(--br);
}
.imageWrapper-2p5ogY img {
    position: absolute;
    border-radius: var(--br);
}
/* GIFT modal */
.breadcrumbsWrapper-3avBWN {
    border-bottom: none;
}
.flex-1xMQg5.flex-1O1GKY.horizontalReverse-2eTKWD.horizontalReverse-3tRjY7.flex-1O1GKY.directionRowReverse-m8IjIq.justifyStart-2NDFzi.alignCenter-1dQNNs.noWrap-3jynv6.footer-3rDWdC {
    background: transparent;
}
.theme-dark .lookFilled-1h1y05.select-1Pkeg4 {
    border-color: transparent;
}
/* Welcome to the Server, Mr. Awesome B) */
.emptyMessage-2wGhmr.base-34jWEe {
    DISPLAY: none;
}
.welcomeMessage-3_Mcht {
    display: none;
}
/* Links */
a.anchor-3Z-8Bb.anchorUnderlineOnHover-2ESHQB {
    text-decoration: underline;
}
/* Scrollbars */
.theme-dark .scrollerThemed-2oenus.themedWithTrack-q8E3vB .scroller-2FKFPG::-webkit-scrollbar-thumb {
    background-color: var(--ScrollbarColor);
    border-color: transparent;
}
.theme-dark .scrollerThemed-2oenus.themeGhostHairline-DBD-2d .scroller-2FKFPG::-webkit-scrollbar-thumb {
    background-color: var(--ScrollbarColor);
}
/* Spoiler */
.theme-dark .spoilerWarning-2aAZq1 {
    color: white;
    background-color: transparent;
}
.spoiler-1PPAUc.hiddenSpoilers-1ksnR6 {
    filter: blur(20px) brightness(0.5);
}
/* Code Blocks */
.markup-2BOw-j pre {
    border-radius: var(--br);
    border: none;
    background: transparent;
}
.powercord-codeblock-lang {
    color: white;
    border-bottom: none;
    padding: 0px 12px;
}
.markup-2BOw-j code {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    border: none !important;
    border-radius: var(--br);
}
.hljs:not([class$=hljs]) {
    padding-top: 15px;
}
.hljs {
    padding-left: 10px;
}
/* Commands */
.theme-dark .autocomplete-1vrmpx {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .header-1TOWci {
    box-shadow: none;
}
.container-cMG81i {
    background-color: transparent;
}
.medium-1LLV3p .input-3Xdcic, .medium-1LLV3p .tag-2gZFdE {
    padding: 0px;
}
/* # New Messages since whenever */
.newMessagesBar-mujexs {
    border-radius: var(--br);
    background-color: var(--accentcolor);
    box-shadow: none;
    width: max-content;
}
/* Jump to Present */
.jumpToPresentBar-9P20AM.barBase-39XTcM {
    border-radius: var(--br);
    background-color: var(--background-accent);
    box-shadow: none;
    width: max-content;
}
/* - Members List - */
/* Background */
.members-1998pB {
    background-color: transparent;
}
.scrollerThemed-2oenus.themeDark-2cjlUp .scroller-2FKFPG::-webkit-scrollbar-thumb, .theme-dark .scrollerWrap-2lJEkd .scroller-2FKFPG::-webkit-scrollbar-thumb, .theme-light .scrollerThemed-2oenus.themeDark-2cjlUp .scroller-2FKFPG::-webkit-scrollbar-thumb {
    background-color: transparent;
    border-color: transparent;
}
.theme-dark .scrollerThemed-2oenus.themedWithTrack-q8E3vB .scroller-2FKFPG::-webkit-scrollbar-track-piece {
    background-color: transparent;
    border: transparent;
    border-radius: 7px;
}
.selected-aXhQR6 .layout-2DM8Md {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.clickable-1JJAn8:hover .layout-2DM8Md {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
/* - Context Menu - */
/* Background */
.contextMenu-HLZMGh {
    border-radius: var(--br) !important;
    background-color: var(--bg-element);
    box-shadow: none;
    backdrop-filter: var(--bg-blur);
}
/* Seperators */
.itemGroup-1tL0uz:not(:first-child):not(:empty) {
    border-top-width: 0px;
}
.itemGroup-1tL0uz {
    border-top-style: solid;
    border-color: transparent;
}
/* Checkmate */
.checkbox-3kaeSU .checkboxInner-3yjcPe .checkboxElement-1qV33p:checked+span {
    background-color: var(--accentcolor);
    border-color: var(--accentcolor);
    border-radius: 100%;
}
.theme-dark .checkbox-3kaeSU .checkboxInner-3yjcPe span {
    border-color: var(--accentcolor);
    border-radius: 100%;
}

/* - Search | Header - */
/* Search Box */
.searchBar-3dMhjb {
    transition: width 1s;
    width: 24px;
    box-shadow: none;
    color: white;
    background-color: transparent;
}
.icon-3cZ1F_ {
    top: -5px;
    left: -6px;
    opacity: 0;
    width: 24px;
    height: 30px;
    transform: rotate(90deg) s;
    color: white;
    cursor: pointer;
}
/* Background */
.theme-dark .searchAnswer-3Dz2-q, .theme-dark .searchFilter-2ESiM3 {
    background-color: transparent;
}
.theme-dark .searchResultsWrap-2DKFzt {
    background-color: transparent;
}
.theme-dark .searchHeader-1l-wpR {
    background-color: transparent;
    box-shadow: none;
}
.theme-dark .channelSeparator-1X1FuH .channelName-1QajIf {
    background-color: transparent;
}
.theme-dark .channelSeparator-1X1FuH:before {
    border-color: transparent;
}
.theme-dark .searchResult-3pzFAB:before {
    background-image: none;
}
.theme-dark .searchResult-3pzFAB:after {
    background-image: none;
}
.theme-dark .searchResult-3pzFAB .searchResultMessage-2VxO12.hit-NLlWXA {
    border: none;
}
/* Results */
.theme-dark .searchResult-3pzFAB .hit-NLlWXA {
    -webkit-box-shadow: 0 0 10px 6px #2f3136;
    box-shadow: none;
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .searchResult-3pzFAB.expanded-v2Szsz .searchResultMessage-2VxO12.hit-NLlWXA {
    border-top: none;
    border-bottom: none;
    background-color: transparent;
    backdrop-filter: none;
}
.theme-dark .searchResult-3pzFAB.expanded-v2Szsz {
    border: transparent;
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
/* - Home / DMs - */
/* Background */
.theme-dark .pageWrapper-1PgVDX {
    background-color: transparent;
}
img.bg-AYqtMd.pc-bg {
    display: none;
}
.privateChannels-1nO12o {
    background-color: transparent;
}
.scroller-1JbKMe {
    background-color: transparent;
}
/* Search Bar */ /* url(https://i.imgur.com/lWyGVJx.png) */
.searchBar-6Kv8R2 {
    margin-top: -41px;
}
button.searchBarComponent-32dTOx::before {
    content: "";
    background-image: url(https://i.imgur.com/lWyGVJx.png);
    position: absolute;
    top: -1px;
    left: -2px;
    width: 50px;
    height: 50px;
    z-index: 5;
    background-size: 27px;
    background-position: center;
    background-repeat: no-repeat;
    background-color: #7289da;
}
button.searchBarComponent-32dTOx {
    position: fixed;
    top: 12px;
    left: 12px;
    width: 48px !important;
    height: 48px !important;
    border-radius: 50px !important;
    color: transparent !important;
    z-index: 4;
}
.platform-win button.searchBarComponent-32dTOx {
    top: 4px;
}
/* - Friends List - */
/* Background */
.friendsTable-133bsv .friendsTableBody-1ZhKif {
    background-color: transparent;
}
.theme-dark .container-1D34oG {
    background-color: transparent;
}
.nowPlayingColumn-2sl4cE {
    background: transparent;
}
.theme-dark .separator-XqIyoz {
    background-color: transparent;
}

.theme-dark .container-3gCOGc {
    background-color: transparent;
}
/* People */
.peopleList-3c4jOR {
    background-color: transparent;
}
.peopleListItem-2nzedh {
    border-top: none;
}
/* Active Now */
.wrapper-3D2qGf {
    border-radius: var(--br);
}
/* List */
.friendsTable-133bsv .friendsRow-2yicud+.friendsRow-2yicud {
    border-top: none;
}
.friendsTable-133bsv .friendsRow-2yicud:hover {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
    border-color: transparent;
    backdrop-filter: var(--bg-blur);
}
.friendsTable-133bsv .friendsRow-2yicud .friendsColumnActions-1LT3_M .friendsAction-__WNE9 {
    border-radius: var(--br) !important;
}
/* Header */
.friendsTable-133bsv .friendsTableHeader-32yE7d {
    border-bottom: none;
}
.friendsTable-133bsv .friendsTableHeader-32yE7d .friendsColumn-eVHFqJ {
    border-left: none;
}

.divider-3FBTu8 {
    display: none;
}
/* Add Friend */
.friendsTableAdd-1w2_qZ::before {
    content: "Developer of Dream Frame: Korbs#5777";
    color: white;
    position: absolute;
    bottom: 0px;
    background: var(--bg-element);
    border-radius: var(--br);
    left: 0px;
    margin-bottom: -43px;
    padding: 10px 30px;
    width: -webkit-fill-available;
    backdrop-filter: var(--bg-blur);
}
.theme-dark .friendsTable-133bsv .friendTableAddWrapper-nHHZtK .friendTableAddHeader-m9bzFr {
    background-color: var(--bg-element);
    border-bottom: none;
    border-radius: var(--br);
    width: 50%;
    left: 50%;
    transform: translate(-50%);
    position: fixed;
    z-index: 5;
}
.theme-dark .wrapper-1cBijl {
    border-color: transparent;
    background-color: transparent;
    padding: 0px;
}
.lookFilled-1Gx00P.colorBrand-3pXr91:disabled {
    background-color: var(--accentcolor);
    border-radius: var(--br);
}
button.button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91.sizeSmall-2cSMqn.grow-q77ONN {
    background-color: var(--accentcolor);
    border-radius: var(--br);
}
h2.oldH2-2In-【5.08 cm】bl {
    padding: 10px 0px;
}
.image-1GzsFd.marginBottom40-2vIwTv {
    display: none;
}
.text-GwUZgS.marginTop8-1DLZ1n {
    display: none;
}
/* - Activity - */
/* Background */
.activityFeed-1C0EmJ {
    background-color: transparent;
}
.theme-dark .layout-1cQCv2 {
    background-image: none;
}
/* Cards */
.outer-2IVh5n {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .wrapper-9ppXpy {
    box-shadow: none;
}
img.icon-1EDgZt {
    border-radius: 4px;
}
img.image-3g0L65 {
    border-radius: 0px;
}
/* Now Playing */
.theme-dark .inset-GQDQYw {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .popoutContainer-3WC9HR:hover {
    background-color: transparent;
}
.theme-dark .separator-2c4hi3 {
    display: none;
}
.h5-18_1nd {
    color: white;
}
/* Recently Played */
.theme-dark .recentlyPlayedContainer-2F3MqS {
    border: none;
    background-color: var(--bg-element);
}
/* Quick Launcher */
.container-35JN_A {
    border-radius: var(--br);
}
/* - Activity - With Treatment 1 from Experimental Options */
/* Background */
.container-2kwSDr {
    background-color: transparent;
}
.activityFeed-1gPv3M {
    background-color: transparent;
}
img.backgroundFill-22nw_b {
    display: none;
}
.theme-dark .homepage-3LhjZt.outer-2IVh5n {
    background-color: var(--bg-element);
    border: none;
}
.theme-dark .recentlyPlayedContainer-2F3MqS.homepage-3nzCdM {
    background-color: var(--bg-element);
}
.theme-dark .homepage-3LhjZt.inset-GQDQYw {
    background-color: transparent;
}
/* Cards */
.theme-dark .card-3DjzTQ, .theme-dark .cardPlaceholder-1zrbbe {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: vaR(--bg-blur);
}
/* - Library - */
/* Background */
.scroller-1IIF0A {
    background-color: transparent;
}
.gameLibrary-TTDw4Y {
    background-color: transparent;
}
.header-39GIC8 {
    background-color: transparent;
    color: white;
    border-bottom: none;
}
.headerCell-3L6rFG {
    border-left: none;
}
.theme-dark .root-1BQpZw {
    background-color: transparent;
}
.scroller-5bBood {
    background-color: transparent;
}
.theme-dark .header-1RC2Wb {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .card-7JP0BX {
    background-color: transparent;
    color: white;
}
/* List */
.rowWrapper-2fB6P0+.rowWrapper-2fB6P0 .row-ZLfFhY {
    border-top: none;
}
.rowWrapperActive-2L7i9f {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
/* - Nitro Store - */
/* Background */
.scroller-9moviB {
    background-color: transparent;
}
.applicationStore-1pNvnv {
    background-color: transparent;
}
.heroCarousel-usH_dd {
    display: none;
}
/* Rows of Games */
.theme-dark .checkbox-1ix_J3 {
    border-color: white;
}
.checkbox-1ix_J3.flexCenter-3_1bcw.flex-1O1GKY.justifyCenter-3D2jYp.alignCenter-1dQNNs.box-mmYMsp {
    border-radius: 100%;
    border: 3px white solid;
}

.theme-dark .sortFilterBar-3hePOV {
    border-color: transparent;
}
.theme-dark .categoryHeader-1D7Tqy, .theme-dark .premiumApplicationsHeader-Zmkm5e {
    border-color: transparent;
}
.categoryHeader-1D7Tqy {
    margin: 32px 0 -10px;
}
.gradientOverlayRight-3vMuS8 {
    background-image: none;
}
.gradientOverlayLeft-3w159C {
    background-image: none;
}
.theme-dark .tile-QA_yMc {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
.perkTag-2O4dx4 {
    background: linear-gradient(170deg,#b473f5,#e292aa);
    border-radius: 4px;
    padding: 3px 9px;
    font-size: 12px;
    line-height: 16px;
}
.theme-dark .tile-QA_yMc:hover {
    background-color: transparent;
}
.theme-dark .tileMedia-1q3guD:hover {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
/* Search Box */
.theme-dark .searchBox-3Y2Vi7 {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
/* Game Page */
.pagination-1iCa-F {
    margin: 40px auto;
    padding: unset;
    max-width: -webkit-fill-available;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.theme-dark .section-7tu4tu {
    border-bottom-color: transparent;
}
.theme-dark .label-2zCFFs {
    color: white;
}
.label-2zCFFs {
    font-size: 13px;
}
.root-1bFE0x.whyYouMightLikeIt-2zZIIj {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
.theme-dark .divider-21LyPb {
    border-color: transparent;
}
.divider-21LyPb {
    border-bottom: 0px solid;
}
a.anchor-3Z-8Bb.anchorUnderlineOnHover-2ESHQB.item-2yFVoY {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
.theme-dark .yellow-2DRjXu, .theme-light .yellow-2DRjXu {
    border-color: transparent;
}
.warning-n1YvYR {
    padding: 0px;
    border-radius: 0px;
    border: none;
}
.theme-dark .bodySection-jqkkIP, .theme-light .bodySection-jqkkIP {
    background-color: transparent;
    border-top-color: transparent;
}
.purchaseUnit-2lxci3 {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
.flex-1xMQg5.flex-1O1GKY.horizontal-1ae9ci.horizontal-2EEEnY.flex-1O1GKY.directionRow-3v3tfG.justifyStart-2NDFzi.alignStretch-DpGPf3.noWrap-3jynv6.card-NB61oR {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
}
.row-1bU71H {
    background-color: var(--bg-element);
    box-shadow: none;
    border-radius: var(--br);
    color: white !important;
}
/* - Settings - */

.theme-dark .streamerModeEnabledImage-3vynUz {
    background-image: url(https://imgur.com/K0RpuH0.png);
}
.streamerModeEnabledImage-3vynUz {
    width: 400px;
}
.theme-dark .emptyIconStreamerMode-3RfWOW {
    background-image: url(https://imgur.com/K0RpuH0.png);
}

.sidebarRegionScroller-3MXcoP {
    background: transparent;
}
.contentRegionScroller-26nc1e {
    background-color: transparent;
}
.sidebarRegion-VFTUkN {
    background: transparent;
}
.contentRegion-3nDuYy {
    background: transparent;
}
.standardSidebarView-3F1I7i {
    background-color: transparent;
}
.theme-dark .layer-3QrUeG {
    background: transparent;
}
.cardPrimary-1Hv-to, .cardPrimaryEditable-3KtE4g {
    border-color: transparent;
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.membershipDialogSwitchHouses-1K8L1U {
    border-top: none;
}
.divider-3ZGpsB {
    display: none;
}
.scroller-305q3I {
    background-color: transparent;
}
.flex-1xMQg5.flex-1O1GKY.horizontal-1ae9ci.horizontal-2EEEnY.flex-1O1GKY.directionRow-3v3tfG.justifyStart-2NDFzi.alignCenter-1dQNNs.noWrap-3jynv6.headerDefault-1wrJcN.header-GwIGlr {
    border-color: transparent;
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.cardPrimary-1Hv-to {
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: vaR(--bg-blur);
}
.divider-3573oO {
    background-color: transparent;
}
.input-cIJ7To {
    border: transparent;
}
.theme-dark .multiInputLast-1aQ3YA:before {
    border-right-color: transparent;
}
.theme-dark .closeButton-1tv5uR {
    border: 2px white solid;
}
.cardPrimaryOutline-29Ujqw {
    border-color: transparent;
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.connectionHeader-2MDqhu {
    border-bottom: none;
    border-radius: var(--br);
}
.separator-gCa7yv {
    background-color: transparent;
    display: none;
}
.accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
    border: none;
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .bottomDivider-1K9Gao {
    border-bottom-color: transparent;
}
.theme-dark .paginator-166-09 {
    background: transparent;
}
.theme-dark .paginator-2CA79G {
    color: white;
}
.theme-dark .paymentPane-3bwJ6A {
    color: white;
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .payment-xT17Mq {
    background-color: transparent;
    color: white;
}
.theme-dark .hoverablePayment-Yc6mK7:hover {
    background-color: transparent;
}
.theme-dark .expandedInfo-3kfShd {
    background-color: transparent;
}
.expandedInfo-3kfShd {
    margin: 0px 21px;
    padding: 0px;
    border-radius: 5px;
}
.theme-dark .paymentHeader-3QlZQi {
    color: #fff;
    border-color: transparent;
}
.codeRedemptionRedirect-1wVR4b.card-3Qj_Yx {
    color: white;
    background-color: var(--bg-element);
    border-radius: var(--br);
    border: none;
}
button.button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6.sizeSmall-2cSMqn.grow-q77ONN {
    border-radius: var(--br);
}
button.button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91.sizeMedium-1AC_Sl.grow-q77ONN {
    border-radius: var(--br);
}
input.inputDefault-_djjkz.input-cIJ7To {
    border-radius: var(--br);
}
.css-15ejc46-control {
    border: none;
    border-radius: var(--br);
}
.banner-3Kac2g {
    height: 97px;
}
.theme-dark .container-2Zlzt0 {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.lookOutlined-3sRXeN.colorWhite-rEQuAQ {
    border-radius: var(--br);
}
.theme-dark .background-3N1V7e {
    background-image: none;
}
.theme-dark .guildSubscriptionSection-122NwR, .theme-dark .subscriptionDetails-16jcwU {
    border-color: transparent;
}
button.subscribeButton-2h8nOh.button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY.sizeLarge-1vSeWK.grow-q77ONN {
    border-radius: var(--br);
}
button.subscribeButton-2h8nOh.button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6.sizeLarge-1vSeWK.grow-q77ONN {
    border-radius: var(--br);
}
button.subscribeButton-2h8nOh.button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY.sizeSmall-2cSMqn.grow-q77ONN {
    border-radius: var(--br);
}
.theme-dark .tier1Banner-1B_WXY {
    color: white;
    background-color: var(--bg-element);
}
.featureBorder-7j4v58 {
    border-top: none;
}
.leaveActionWrapper-34XGz6 {
    border-top: none;
}
.notificationsSound-27jFSh {
    box-shadow: none;
}
.theme-dark .card-FDVird:before {
    background-color: transparent;
    border-color: transparent;
}
.theme-dark .row-2okwlC {
    box-shadow: none;
}
.theme-dark .container-1nZlH6 {
    background-color: var(--bg-element);
    border-color: transparent;
    border-radius: var(--br);
}
.ghostPill-2-KUPM.cursorDefault-331ZcI.flexChild-faoVW3 {
    border-radius: var(--br);
}
.theme-dark .game-1ipmAa {
    box-shadow: none;
}
.flexCenter-3_1bcw.flex-1O1GKY.justifyCenter-3D2jYp.alignCenter-1dQNNs.notDetected-33MY4s {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .item-3eFBNF {
    box-shadow: none;
}
.header-2RyJ0Y {
    font-size: 12.4px;
    color: white;
}
.powercord-account {
    background-color: var(--bg-element);
    border-radius: var(--br) !important;
    border: none !important;
}
.powercord-plugin {
    background-color: var(--bg-element);
    border-radius: var(--br) !important;
    border: none !important;
}
.theme-dark .powercord-plugin-permissions, .theme-dark .powercord-plugin-footer {
    border-top: none;
}
.theme-dark .divider-3wNib3 {
    border-color: transparent;
}
.flex-1xMQg5.flex-1O1GKY.horizontal-1ae9ci.horizontal-2EEEnY.flex-1O1GKY.directionRow-3v3tfG.justifyStart-2NDFzi.alignCenter-1dQNNs.noWrap-3jynv6.headerClickable-2IVFo9.header-GwIGlr {
    background-color: var(--bg-element);
    border-radius: var(--br) !important;
    border: none !important;
    backdrop-filter: var(--bg-blur);
}
.theme-dark .auditLog-3jNbM6 {
    border-color: transparent;
}
.theme-dark .headerClickable-2IVFo9, .theme-dark .headerDefault-1wrJcN {
    background-color: var(--bg-element);
    color: white;
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .headerExpanded-CUEwZ5 {
    background-color: var(--bg-element);
    color: white;
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
    margin-bottom: 10px;
}
.divider-1pnAR2 {
    display: none;
}
.flex-1xMQg5.flex-1O1GKY.vertical-V37hAW.flex-1O1GKY.directionColumn-35P_nr.justifyStart-2NDFzi.alignStretch-DpGPf3.noWrap-3jynv6.changeDetails-bk98pu {
    background-color: var(--bg-element);
    color: white;
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.side-8zPYf6 .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ, .topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ {
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.side-8zPYf6 .themed-OHr7kt.item-PXvHYJ:hover, .topPill-30KHOu .themed-OHr7kt.item-PXvHYJ:hover { /* hover */
    background-color: var(--bg-element);
    border-radius: var(--br);
}
.theme-dark .emojiRow-zIc7ZX {
    box-shadow: none;
}
.theme-dark .copyInputDefault-21sXtF {
    border-color: transparent;
    border-radius: var(--br) !important;
}
button.button-38qaLQ.button-38aScr.lookGhost-2Fn_0-.colorGrey-2DXtkV.sizeMin-1mJd1x.grow-q77ONN {
    border-radius: var(--br) !important;
}
.theme-dark .member-1q7VfX {
    box-shadow: none;
}
.theme-dark .actionButton-VzECiy {
    border-color: white;
    color: white;
    background: transparent;
}
.theme-dark .inviteSettingsInviteRow-3p2O-N {
    box-shadow: none;
}
.tier-3H4BXk {
    border-radius: var(--br);
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
}
.theme-dark .tierBody-x9kBBp {
    background-color: transparent;
    color: white;
}
.theme-dark .tierHeaderLocked-1a2opw {
    background-color: transparent;
    color: white;
}
.powercord-updater .buttons, .powercord-updater .update {
    border-bottom: none;
}
.theme-dark .divider-1que2t {
    border-color: transparent;
}
button.button-38aScr.pc-button.lookFilled-1Gx00P.colorYellow-2JqYwt.sizeSmall-2cSMqn.grow-q77ONN.pc-grow {
    border-radius: var(--br);
}
button.button-38aScr.pc-button.lookFilled-1Gx00P.colorRed-1TFJan.sizeSmall-2cSMqn.grow-q77ONN.pc-grow {
    border-radius: var(--br);
}
/* - Profile Modal - */
/* Background */
.userPopout-3XzG_A {
    box-shadow: none;
    background-color: var(--bg-element);
    border-radius: var(--br);
    backdrop-filter: var(--bg-blur);
}
.footer-1fjuF6 {
    display: none;
}
.headerXbox-3G-4PF {
    background: transparent;
}

.topSectionNormal-2-vo2m {
    background-color: var(--accentcolor);
}
.theme-dark .headerNormal-T_seeN {
    background-color: transparent;
}
.headerPlaying-j0WQBV, .headerStreaming-2FjmGz {
    background-color: transparent;
}
.activity-11LB_【4.99 kg】k {
    background-color: transparent;
}
.headerSpotify-zpWxgT {
    background: transparent;
}
.theme-dark .body-3iLsc4, .theme-dark .footer-1fjuF6 {
    background-color: transparent;
}
/* Bottom / Socials */
.userInfoSection-2acyCx+.userInfoSection-2acyCx {
    border-top: none;
}
.connectedAccount-36nQx7 {
    border-radius: var(--br);
    border-color: transparent;
    background-color: rgba(0, 0, 0, 0.25);
}
.body-3ND3kc {
    height: auto;
}
.backdrop-1wrmKB, .backdropWithLayer-3_uhz4, .modal-3c3bKg {
    position: absolute;
    backdrop-filter: var(--bg-blur);
}
.body-3ND3kc {
    background-color: rgb(46, 46, 46);
}
/* Headers */
.tabBarContainer-1s1u-z {
    border-top: none;
    padding-left: 20px;
}
.top-28JiJ- .selected-3s45Ha.themed-OHr7kt.item-PXvHYJ, .top-28JiJ- .themed-OHr7kt.item-PXvHYJ:active {
    border-bottom-color: none;
    border: 2px white solid;
    padding: 10px 30px;
    height: 10px;
    font-weight: 700;
    border-radius: var(--br);
}
.tabBarItem-1b8RUP.item-PXvHYJ.themed-OHr7kt {
    font-weight: 700;
    border: 2px rgba(255, 255, 255, 0.50) solid;
    padding: 10px 30px;
    height: 10px;
    color: white;
    border-radius: var(--br);
}
/* Mutual Servers and Friends */
.listRow-hutiT_ {
    width: 270px;
    display: inline-flex;
}
/* - Other Pop Out Modals - */
.theme-dark .message-2qRu38 {
    box-shadow: none;
}
.theme-dark .bodyInner-245q0L, .theme-dark .footer-1fjuF6 {
    background-color: transparent;
    color: white;
}
.theme-dark .footer-1FPmkC {
    background-color: transparent;
}
.theme-dark .footer-3rDWdC {
    box-shadow: none;
}
.theme-dark .content-3CCvMx:before {
    background-color: transparent;
}
.container-1giJp5 {
    border-bottom: none;
}
.activityPanel-28dQGo {
    border-bottom: none;
}
.role-2irmRk {
    font-weight: bold;
    border: none;
    border-radius: var(--br);
    background: var(--accentcolor);
}
.autocompleteHeaderBackground-30T70q {
    border-radius: var(--br);
}
.theme-dark .autocompleteArrow-Zxoy9H, .theme-dark .autocompleteShadow-iiGWFU {
    box-shadow: none;
}
.theme-dark .container-VSDcQc .sectionTag-pXyto9 {
    border-radius: var(--br);
    margin-top: 10px;
}
/** Login Box **/
form.authBoxExpanded-2jqaBe.authBox-hW6HRx.theme-dark {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}
.authBox-hW6HRx {
    width: 800px;
    background: var(--bg-element);
    backdrop-filter: blur(20px) brightness(0.7);
    box-shadow: none;
    border-radius: var(--br);
}
.verticalSeparator-3huAjp {
    border: none;
}
.leftSplit-1qOwnR::before {
    content: "";
    position: fixed;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    background-image: url(https://source.unsplash.com/collection/9050502/);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
}
/** Light Theme **/
.theme-light .app-19_DXt::before {
    top: 0px;
    background: rgb(255, 255, 255, 0.75);
}
.theme-light svg.icon-22AiRD { 
    color: black;
}
.theme-light .icon-3cZ1F_ {
    color: black;
}
.theme-light .childWrapper-anI2G9 {
    background-color: var(--accentcolor);
}
.theme-light .selected-aXhQR6 .layout-2DM8Md {
    background-color:  var(--bg-element-light);
}
.theme-light .contextMenu-HLZMGh {
    background-color: var(--bg-element-light);
}






/* */
@media only screen and (max-width: 1080px) {
    .membersWrap-2h-GB4 {
        display: none;
    }
    .clickable-3rdHwn .icon-22AiRD[name="Nova_People"] {
        display: none;
    }
    .iconWrapper-2OrFZ1.clickable-3rdHwn.selected-1GqIat {
        display: none !important;
    }
}
@media only screen and (max-height: 510px) {
    .title-3qD0b-.container-1r6BKw.themed-ANHk51 {
        display: none;
    }
    header.header-2o-2hj {
        display: none;
    }
    .withFrame-haYltI {
        height: 0px;
        transition: height 0.5s;
    }
    .wordmarkWindows-1v0lYD.wordmark-2iDDfm {
        display: none;
    }
    div#powercord-spotify-modal {
        display: none;
    }

    .hasBanner-14PPlG .header-2o-2hj, .hasBanner-14PPlG .header-2o-2hj:hover {
        display: none !important;
        margin-bottom: 0px !important;
    }
    .newMessagesBar-mujexs.barBase-39XTcM {
        border-radius: 0px 0px var(--br) var(--br) !important;
        margin-top: 0px !important;
    }
    .typing-2GQL18 {
        display: none;
    }
    .animatedContainer-1pJv5C {
        display: none;
    }
    .channelTextArea-rNsIhG {
        margin-top: 0px;
        margin-bottom: 0px;
    }
    form.form-2fGMdU {
        height: 48px;
    }
    .container-1giJp5 {
        display: flex ;
        position: fixed;
        bottom: 0px;
        pointer-events: all;
        z-index: 5;
        backdrop-filter: blur(4px);
        width: 60px;
        margin-left: 155px;
    }
    .container-3baos1 {
        display: none;
    }
}
svg.icon-22AiRD[name="Nova_Help"]  {
    display: none;
}
.toolbar-1t6TWx {
    -webkit-app-region: drag;
}
.theme-dark .slideBody-2nMrnU, .theme-light .slideBody-2nMrnU {
    background-image: none;
}
.theme-light .slide-2pHaq5 {
    background: var(--bg-element);
    backdrop-filter: blur(10px) brightness(2); 
}
.theme-light .wrapper-2ZbzR9 {
    background: transparent;
}
.theme-dark .root-1gCeng {
    background-color: transparent;
    box-shadow: none;
}
.size-1XvbKb.slide-2pHaq5::before {
    content: "";
    background: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    border-radius: var(--br);
    position: absolute;
    width: 100%;
    height: 100%;
}
.theme-light .slide-2pHaq5 {
    background: var(--bg-element);
    background-image: var(--custombackground);
    background-size: cover;
    border-radius: var(--br);
}
.or-3THJsp {
    display: none;
}
.theme-dark .action-1lSjCi, .theme-light .action-1lSjCi {
    border: none;
    background: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    border-radius: var(--br);
    box-shadow: none;
}
.theme-dark .header-3ZP1MY, .theme-light .header-3ZP1MY {
    color: white;
}
.theme-light .footer-3rDWdC {
    background-color: transparent;
    box-shadow: none;
}
input#uid_2152 {
    color: white !important;
    background: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    border-radius: var(--br);
}
.regionSelect-3lf4eE button {
    font-weight: bold;
    color: white;
    border: none;
    border-radius: 0 var(--br) var(--br) 0;
    background: var(--bg-element) !important;
}
.regionSelect-3lf4eE .regionSelectInner-24f4Ce {
    border: none;
    border-radius: var(--br) 0px 0px var(--br);
    background: var(--bg-element) !important;
}
.theme-light .description-QF3836 {
    color: white;
}
.theme-light .title-2Dc-Cb {
    color: white;
}
input#uid_2154 {
    color: white;
}

img.bg-AYqtMd {
    display: none;
}

.ui-form-text.style-description.margin-top-4 {
    display: none;
}
#bd-settingspane-container h2.ui-form-title {
    margin-bottom: 0px;
}
.marginTop60-3PGbtK {
    margin-top: 30px;
}
.ui-tab-bar-separator.margin-top-8.margin-bottom-8 {
    display: none;
}

.theme-dark .bda-slist li {
    background-color: var(--bg-element);
    backdrop-filter: var(--bg-blur);
    color: white;
    border-color: transparent;
}
.theme-dark .bda-slist .bda-header {
    color: white;
    border-bottom-color: transparent;
}
.gatedContent-3-B7qB {
    width: 100%;
    height: 100%;
    margin-left: auto;
    margin-right: auto;
    padding-left: 20px;
    padding-right: 20px;
    padding-bottom: 20px;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    position: fixed;
    top: 0px;
    left: 0px;
    background: rgba(0, 0, 0, 0.75);
    z-index: 140;
    backdrop-filter: blur(50px) brightness(1);
    animation: 0.9s GatedConta35-Fw ease-in-out;
}

@keyframes GatedConta35-Fw {
    0% {
        backdrop-filter: blur(50px) brightness(0.4);
    }
    100% {
        backdrop-filter: blur(50px) brightness(1);
    }
}
