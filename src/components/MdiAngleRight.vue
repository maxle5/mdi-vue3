
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M5,4H7V11H13V17H20V19H5V4M7,17H11V13H7V17Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
