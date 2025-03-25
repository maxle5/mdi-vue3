
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M7,22H9V24H7V22M11,22H13V24H11V22M15,22H17V24H15V22Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
