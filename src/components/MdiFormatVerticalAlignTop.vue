
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M8,11H11V21H13V11H16L12,7L8,11M4,3V5H20V3H4Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
