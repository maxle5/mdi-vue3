
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M6,9.83L8.17,12L6,14.17V9.83M4,5V19L11,12M20,5H18V19H20M13,9.83L15.17,12L13,14.17V9.83M11,5V19L18,12" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
