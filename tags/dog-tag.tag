<dog-tag>

<div class="state">
  <img src="img/original.png" alt="original" class={className1}/>
  <img src="img/angry.png" alt="angry" class={className2}/>
  <img src="img/eat.png" alt="eat" class={className3}/>


</div>


<button onclick={setState1}> <img src="img/feed.png" alt=""> </button>
<button onclick={setState2}> <img src="img/beat.png" alt=""> </button>


<script>
this.className2 = "hide";
this.className3 = "hide";
this.setState1 = function (e){
           this.className1 = "hide";
           this.className2 = "x";
           

}

this.setState2 = function (e){
           this.className1 = "hide";
           this.className3 = "x";
}




</script>


<style>
		.hide{
      display: none;
    }

	</style>


</dog-tag>
