<template>
  <div id="app">
    <img src="./assets/logo.png">
    <router-link to=/foo>测试foo路由</router-link>
    <router-link to=/>测试根路由</router-link> <!--默认路由就是根路由-->
    <router-view></router-view>
  </div>
</template>

<script>
export default {
  name: 'app'
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
