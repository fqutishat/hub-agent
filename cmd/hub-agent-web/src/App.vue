/*
Copyright SecureKey Technologies Inc. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

<template>
  <div id="app">
    <nav>
    <router-link :to="{ name: 'createInvitation' }">createInvitation</router-link>
    </nav>
    <router-view></router-view>
  </div>
</template>

<script>
  export default {
    name: "App"
  };
</script>
