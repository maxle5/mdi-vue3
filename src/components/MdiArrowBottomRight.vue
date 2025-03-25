
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M5,6.41L6.41,5L17,15.59V9H19V19H9V17H15.59L5,6.41Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
