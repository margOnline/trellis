<template>
  <div id="app" class="row">
    <div class="col-3" v-for="list in original_lists">
      <h6>{{ list.name }}</h6>
      <br />

      <div v-for="(card, index) in list.cards" class="card card-body">
        {{ card.name }}
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: ["original_lists"],
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
