
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M10,20H14V4H10V20M4,20H8V12H4V20M16,9V20H20V9H16Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
