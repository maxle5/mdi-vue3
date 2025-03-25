
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M3 22V3H21V14.26L12 9.76V20L9 22L6 20L3 22M24 18L14 23V19L18 18L14 17V13L24 18Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
