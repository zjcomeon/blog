{% if theme.hypers_analytics_pid %}
<script>
(function(i,d,t,o,u,h,s,f){i[t]=i[t]||[],i[t].push(h);i[h]=i[h]||function(){
return (i[h].q=i[h].q||[]).push(arguments)};s=d.createElement(o);s.src=u;
s.async=1;f=d.getElementsByTagName(o)[0];f.parentNode.insertBefore(s,f);
})(window,document,"HyperAnalyticsObject","script","//t.hypers.com.cn/hwt.js?v=1.6","_ha");
_ha("create","{{ theme.hypers_analytics_pid }}");
_ha("send","pageview");
</script>
{% endif %}
