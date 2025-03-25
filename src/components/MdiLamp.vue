
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M8,2H16L20,14H4L8,2M11,15H13V20H18V22H6V20H11V15Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
