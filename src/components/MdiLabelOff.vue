
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M2,4.27L3.28,3L20,19.72L18.73,21L16.63,18.9C16.43,18.96 16.22,19 16,19H5A2,2 0 0,1 3,17V7C3,6.5 3.17,6.07 3.46,5.73L2,4.27M17.63,5.84L22,12L19,16.2L7.83,5H16C16.67,5 17.27,5.33 17.63,5.84Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
