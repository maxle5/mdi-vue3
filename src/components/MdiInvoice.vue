
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M21 22L18 20L15 22L12 20L9 22L6 20L3 22V3H21V22Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
