
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M2 2V12H4V4H11V22H22V12H20V20H13V2H2Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
