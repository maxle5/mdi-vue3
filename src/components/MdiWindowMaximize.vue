
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4,4H20V20H4V4M6,8V18H18V8H6Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
