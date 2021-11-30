<template>
  <div id="app">
    <p>{{ message }}</p>
  </div>
  
  
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue! vc funciona?"
    }
  } 
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
  color:blue;
}
</style>
