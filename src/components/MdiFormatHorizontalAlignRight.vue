
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M13,8V11H3V13H13V16L17,12L13,8M19,20H21V4H19V20Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
