{{>_header}}
<div class="project-page">

  <div class="container">

    <div class="row mt centered">
      <h3>{{project.name}}</h3>
      <div class="col-lg-6 col-lg-offset-3 mt">
          <p class="lead">{{{project.text_html}}}</p>
      </div>
    </div>

    <div class="row centered mt grid">
      <div class="mt"></div>
      {{#project.assets}}
      <div class="col-lg-4">
        <a href="/projects/{{file.location}}" class="screenshot" style="background-image: url('{{file.location}}');"></a>
      </div>
      {{/project.assets}}
    </div>

  </div>

</div>
{{>_footer}}
