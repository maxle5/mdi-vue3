
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M2,2H16V16H2V2M22,8V22H8V18H10V20H20V10H18V8H22Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
