
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M12,2L1,21H23M12,6L19.53,19H4.47" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
