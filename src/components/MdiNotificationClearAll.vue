
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M5,13H19V11H5M3,17H17V15H3M7,7V9H21V7" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
