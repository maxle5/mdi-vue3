
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4 17.2V4H20V10H22V4C22 2.9 21.1 2 20 2H4C2.9 2 2 2.9 2 4V22L6 18H15V16H5.2L4 17.2M22.5 16H20.3L22 12H17V18H19V23L22.5 16Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
