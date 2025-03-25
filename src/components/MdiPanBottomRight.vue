
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M12,10A2,2 0 0,1 14,12A2,2 0 0,1 12,14A2,2 0 0,1 10,12A2,2 0 0,1 12,10M13,18.65L18.65,13L19,19L13,18.65Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
