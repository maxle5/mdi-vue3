
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M10 3H14V14H10V3M10 21V17H14V21H10Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
