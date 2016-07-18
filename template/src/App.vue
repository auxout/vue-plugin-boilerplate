<template lang='jade'>
  #app
    h1(v-text="msg")
</template>


<script lang='coffee'>
  module.exports =
    data: () ->
      msg: 'Hello Vue!'

</script>

<style lang="scss">
  body {
    font-family: Helvetica, sans-serif;
  }
</style>
