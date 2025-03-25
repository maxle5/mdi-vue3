
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4,5V19L11,12M18,5V19H20V5M11,5V19L18,12" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
