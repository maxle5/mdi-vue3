
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M9 19H11V22H9L9 19M13 22H15V19H13V22M2 2V4H22V2H2M9 14L9 17H15V14C17.5 12.57 20 11 20 6H4C4 11 6.5 12.57 9 14Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
