
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M17 14H19V17H22V19H19V22H17V19H14V17H17V14M12 3L22 12H18C14.69 12 12 14.69 12 18C12 18.7 12.12 19.37 12.34 20H5V12H2L12 3Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
