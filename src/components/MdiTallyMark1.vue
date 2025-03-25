
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M13 19H11V5H13V19Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
