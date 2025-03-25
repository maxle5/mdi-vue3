
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M11,21H3V13H5V17.59L17.59,5H13V3H21V11H19V6.41L6.41,19H11V21Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
