
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M20,5.41L18.59,4L7,15.59V9H5V19H15V17H8.41" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
