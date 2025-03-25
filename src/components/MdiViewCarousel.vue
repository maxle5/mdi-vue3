
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M18,6V17H22V6M2,17H6V6H2M7,19H17V4H7V19Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
