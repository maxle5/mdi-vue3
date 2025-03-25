
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M3,21V3H21V21H3M5,5V19H19V5H5Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
