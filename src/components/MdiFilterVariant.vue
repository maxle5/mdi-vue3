
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M6,13H18V11H6M3,6V8H21V6M10,18H14V16H10V18Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
