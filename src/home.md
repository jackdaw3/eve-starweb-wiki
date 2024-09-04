# EVE Online

<div id="video-container">
</div>

EVE Online is a community-driven spaceship MMORPG where players can play free, choosing their own path from countless options.

Experience space exploration, immense PvP and PvE battles and a thriving player economy in an ever-expanding sandbox.

Participate in many in-game professions and activities, including war, politics, piracy, trading, and exploration, across 7,000 star systems with hundreds of thousands of other players.

## Notice
EVE Online and the EVE logo are the registered trademarks of CCP hf. All rights are reserved worldwide. All other trademarks are the property of their respective owners. EVE Online, the EVE logo, EVE and all associated logos and designs are the intellectual property of CCP hf. All artwork, screenshots, characters, vehicles, storylines, world facts or other recognizable features of the intellectual property relating to these trademarks are likewise the intellectual property of CCP hf.

<script>
const currentUrl = window.location.href;
const containsZh = currentUrl.includes('zh');
const videoContainer = document.getElementById('video-container');

if (containsZh) {
  const bilibiliIframe = document.createElement('iframe');
  bilibiliIframe.id = 'bilibili-video';
  bilibiliIframe.width = '100%';
  bilibiliIframe.height = '320px';
  bilibiliIframe.src = 'https://player.bilibili.com/player.html?isOutside=true&aid=113078737896416&bvid=BV1PcpFeXETV&cid=25735137791&p=1&autoplay=0';
  bilibiliIframe.scrolling = 'no';
  bilibiliIframe.frameborder = 'no';
  bilibiliIframe.framespacing = '0';
  bilibiliIframe.allow = 'accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share';
  bilibiliIframe.referrerpolicy = 'strict-origin-when-cross-origin';
  bilibiliIframe.allowfullscreen = true;
  videoContainer.appendChild(bilibiliIframe);
} else {
  const youtubeIframe = document.createElement('iframe');
  youtubeIframe.id = 'youtube-video';
  youtubeIframe.width = '100%';
  youtubeIframe.height = '320px';
  youtubeIframe.src = 'https://www.youtube.com/embed/78mIgZDJZew?si=VZrIu-wF8TPpA6yc';
  youtubeIframe.title = 'YouTube video player';
  youtubeIframe.frameborder = '0';
  youtubeIframe.allow = 'accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share';
  youtubeIframe.referrerpolicy = 'strict-origin-when-cross-origin';
  youtubeIframe.allowfullscreen = true;
  videoContainer.appendChild(youtubeIframe);
}
</script>