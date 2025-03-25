
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M18 20L21 22V3H3V11H12.67L10.08 8.41L11.5 7L16.5 12L11.5 17L10.08 15.58L12.67 13H3V22L6 20L9 22L12 20L15 22L18 20Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
