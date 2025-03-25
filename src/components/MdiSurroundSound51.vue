
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14 17H12V15H14V17M20 7V17H18V9H16V7H20M10 7V9H6V11H8C9.1 11 10 11.9 10 13V15C10 16.1 9.1 17 8 17H4V15H8V13H4V7H10Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
