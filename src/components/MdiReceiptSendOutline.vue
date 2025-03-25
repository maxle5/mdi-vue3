
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M18 2L19.5 3.5L21 2V14.26L19 13.26V5H5V19H12V22L10.5 20.5L9 22L7.5 20.5L6 22L4.5 20.5L3 22V2L4.5 3.5L6 2L7.5 3.5L9 2L10.5 3.5L12 2L13.5 3.5L15 2L16.5 3.5L18 2M14 19L18 18L14 17V13L24 18L14 23V19Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
