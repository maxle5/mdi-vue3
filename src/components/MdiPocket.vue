
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4 3H20V17.63L12 22.25L4 17.63V3M18 9H6V16.5L12 19.94L18 16.5V9M18 5H6V7H18V5Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
