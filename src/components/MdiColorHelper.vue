
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M0,24H24V20H0V24Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
