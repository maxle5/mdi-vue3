
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M24 18L14 13V17L18 18L14 19V23L24 18M19 13.26L21 14.26V3H3V22L6 20L9 22L12 20V17.6L9 19.6L6 17.6L5 18.26V5H19V13.26Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
