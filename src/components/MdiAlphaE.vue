
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M9,7V17H15V15H11V13H15V11H11V9H15V7H9Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
