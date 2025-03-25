
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M8 9H16L12 16" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
