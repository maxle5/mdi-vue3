
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M10,8H6L12,2L18,8H14V16H18L12,22L6,16H10V8Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
