<!-- api-docs.md -->
# API 文档

<script src="https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui-bundle.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui.css">
<div id="swagger-ui"></div>

<script>
  window.onload = function() {
    SwaggerUIBundle({
      url: "/swagger.json",           // 关键：用绝对路径从根开始
      dom_id: '#swagger-ui',
      presets: [
        SwaggerUIBundle.presets.apis,
      ],
    });
  };
</script>