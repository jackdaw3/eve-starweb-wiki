# EVE Online

<div id="video-container">
  <iframe id="youtube-video" width="100%" height="320px" src="https://www.youtube.com/embed/78mIgZDJZew?si=VZrIu-wF8TPpA6yc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen>
  </iframe>
  <iframe id="bilibili-video" width="100%" height="320px" src="https://player.bilibili.com/player.html?isOutside=true&aid=113078737896416&bvid=BV1PcpFeXETV&cid=25735137791&p=1&autoplay=0" scrolling="no" frameborder="no" framespacing="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen="true">
  </iframe>
</div>

EVE Online is a community-driven spaceship MMORPG where players can play free, choosing their own path from countless options.

Experience space exploration, immense PvP and PvE battles and a thriving player economy in an ever-expanding sandbox.

Participate in many in-game professions and activities, including war, politics, piracy, trading, and exploration, across 7,000 star systems with hundreds of thousands of other players.

## Notice
EVE Online and the EVE logo are the registered trademarks of CCP hf. All rights are reserved worldwide. All other trademarks are the property of their respective owners. EVE Online, the EVE logo, EVE and all associated logos and designs are the intellectual property of CCP hf. All artwork, screenshots, characters, vehicles, storylines, world facts or other recognizable features of the intellectual property relating to these trademarks are likewise the intellectual property of CCP hf.

<script>
const currentUrl = window.location.href;
const containsZh = currentUrl.includes('zh');
const youtubeVideo = document.getElementById('youtube-video');
const bilibiliVideo = document.getElementById('bilibili-video');

if (containsZh) {
  youtubeVideo.style.display = 'none'; 
  bilibiliVideo.style.display = 'block'; 
} else {
  youtubeVideo.style.display = 'block';
  bilibiliVideo.style.display = 'none';
}
</script>

