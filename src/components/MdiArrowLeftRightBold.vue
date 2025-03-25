
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M8,14V18L2,12L8,6V10H16V6L22,12L16,18V14H8Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
