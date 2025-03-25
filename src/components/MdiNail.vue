
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M13.5,5V16L12,22L10.5,16V5H13.5M17,2H7V4H17V2Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
