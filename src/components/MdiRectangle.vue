
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4,6V19H20V6H4Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
