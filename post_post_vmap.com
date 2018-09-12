<vmap:VMAP xmlns:vmap="http://www.iab.net/videosuite/vmap" version="1.0">
<vmap:AdBreak timeOffset="end" breakType="linear" breakId="postroll">
<vmap:AdSource id="postroll-1-ad-1" allowMultipleAds="fakse" followRedirects="true">
<vmap:AdTagURI templateType="vast3">
<![CDATA[
https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/124319096/external/single_ad_samples&ciu_szs=300x250&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&cust_params=deployment%3Ddevsite%26sample_ct%3Dskippablelinear&correlator=
]]>
</vmap:AdTagURI>
</vmap:AdSource>
</vmap:AdBreak>
<vmap:AdBreak timeOffset="end" breakType="linear" breakId="postroll">
<vmap:AdSource id="postroll-1-ad-2" allowMultipleAds="false" followRedirects="true">
<vmap:AdTagURI templateType="vast3">
<![CDATA[
http://playertest.longtailvideo.com/adtags/preroll_newer.xml
]]>
</vmap:AdTagURI>
</vmap:AdSource>
</vmap:AdBreak>
</vmap:VMAP>
