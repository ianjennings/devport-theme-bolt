{{>_header}}

<div id="hello">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2 centered">
          <img src="{{me.avatar.file.location}}" class="avatar" />
          <h1>Hey, I'm {{me.name}}</h1>
          <h2>{{me.about}}</h2>
        </div><!-- /col-lg-8 -->
      </div><!-- /row -->
    </div> <!-- /container -->
</div><!-- /hello -->

<div id="green">
	<div class="container">
		<div class="row">
			<div class="col-lg-5 centered">
				<img src="/static/img/iphone.png" alt="">
			</div>

			<div class="col-lg-7 centered">
				{{{me.bio_html}}}
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row centered mt grid">
		<h3>OUR LATEST WORK</h3>
		<div class="mt"></div>
    {{#projects}}
		<div class="col-lg-4">
      <a href="/projects/{{friendly}}" class="screenshot" style="background-image: url('{{active_asset.file.location}}');"></a>
		</div>
    {{/projects}}
	</div>

	<div class="row mt centered">
		<div class="col-lg-7 col-lg-offset-1 mt">
				<p class="lead">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever.</p>
		</div>

		<div class="col-lg-3 mt">
			<p><button type="button" class="btn btn-theme btn-lg">Email Me!</button></p>
		</div>
	</div>
</div>


<div id="skills">
	<div class="container">
		<div class="row centered">
			<h3>OUR SKILLS</h3>
			<div class="col-lg-3 mt">
				<canvas id="javascript" height="130" width="130"></canvas>
				<p>Javascript</p>
				<br>
				<script>
					var doughnutData = [
							{
								value: 70,
								color:"#74cfae"
							},
							{
								value : 30,
								color : "#3c3c3c"
							}
						];
						var myDoughnut = new Chart(document.getElementById("javascript").getContext("2d")).Doughnut(doughnutData);
				</script>
			</div>
			<div class="col-lg-3 mt">
				<canvas id="bootstrap" height="130" width="130"></canvas>
				<p>Bootstrap</p>
				<br>
				<script>
					var doughnutData = [
							{
								value: 90,
								color:"#74cfae"
							},
							{
								value : 10,
								color : "#3c3c3c"
							}
						];
						var myDoughnut = new Chart(document.getElementById("bootstrap").getContext("2d")).Doughnut(doughnutData);
				</script>
			</div>
			<div class="col-lg-3 mt">
				<canvas id="wordpress" height="130" width="130"></canvas>
				<p>Wordpress</p>
				<br>
				<script>
					var doughnutData = [
							{
								value: 65,
								color:"#74cfae"
							},
							{
								value : 35,
								color : "#3c3c3c"
							}
						];
						var myDoughnut = new Chart(document.getElementById("wordpress").getContext("2d")).Doughnut(doughnutData);
				</script>
			</div>
			<div class="col-lg-3 mt">
				<canvas id="photoshop" height="130" width="130"></canvas>
				<p>Photoshop</p>
				<br>
				<script>
					var doughnutData = [
							{
								value: 50,
								color:"#74cfae"
							},
							{
								value : 50,
								color : "#3c3c3c"
							}
						];
						var myDoughnut = new Chart(document.getElementById("photoshop").getContext("2d")).Doughnut(doughnutData);
				</script>
			</div>
		</div><!-- /row -->
	</div><!-- /container -->
</div><!-- /skills -->
{{>_footer}}