
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M1 10V17H2C2 18.11 2.9 19 4 19S6 18.11 6 17H18C18 18.11 18.9 19 20 19S22 18.11 22 17H23V10H1M21 15H19V13H17V15H15V13H13V15H11V13H9V15H7V13H5V15H3V12H21V15Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
