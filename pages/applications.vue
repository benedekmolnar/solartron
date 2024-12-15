<template>
  <div class="min-h-screen bg-gray-100 dark:bg-gray-900 transition-colors duration-200">
    <!-- Hero Section -->
    <div class="bg-solartron-blue py-12">
      <div class="container mx-auto px-4">
        <h1 class="text-4xl font-bold text-black mb-4">Industry Applications</h1>
        <p class="text-xl text-black">Discover how our precision measurement solutions are transforming industries worldwide.</p>
      </div>
    </div>

    <!-- Applications Grid -->
    <div class="container mx-auto px-4 py-12">
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        <div v-for="app in applications" :key="app.title" 
          class="bg-white dark:bg-gray-800 rounded-lg shadow-sm overflow-hidden transform transition duration-300 hover:scale-105">
          <div class="aspect-w-16 aspect-h-9 bg-gray-100 dark:bg-gray-700">
            <nuxt-img
              :src="app.image"
              :alt="app.title"
              class="object-cover w-full h-full"
              loading="lazy"
              format="webp"
              quality="80"
            />
          </div>
          <div class="p-6">
            <h2 class="text-2xl font-bold mb-4 text-gray-900 dark:text-white">{{ app.title }}</h2>
            <p class="text-gray-600 dark:text-gray-300 mb-4">{{ app.description }}</p>
            <ul class="space-y-2 mb-6">
              <li v-for="feature in app.features" :key="feature" 
                class="flex items-center text-gray-600 dark:text-gray-300">
                <svg class="h-5 w-5 text-solartron-blue mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" />
                </svg>
                {{ feature }}
              </li>
            </ul>
            <NuxtLink :to="app.link" 
              class="inline-block bg-solartron-blue hover:bg-solartron-blue-dark text-black font-medium px-6 py-2 rounded-md transition-colors">
              Learn More
            </NuxtLink>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup>
const applications = [
  {
    title: 'Automotive Manufacturing',
    image: 'https://via.placeholder.com/800x450.png?text=Automotive+Manufacturing',
    description: 'Precision measurement solutions for automotive manufacturing processes.',
    features: [
      'In-line quality control',
      'Assembly verification',
      'Component inspection'
    ],
    link: '/applications/automotive'
  },
  {
    title: 'Aerospace',
    image: 'https://via.placeholder.com/800x450.png?text=Aerospace',
    description: 'High-precision measurement for aerospace components and assemblies.',
    features: [
      'Component certification',
      'Assembly validation',
      'Quality assurance'
    ],
    link: '/applications/aerospace'
  },
  {
    title: 'Medical Devices',
    image: 'https://via.placeholder.com/800x450.png?text=Medical+Devices',
    description: 'Ensuring precision and compliance in medical device manufacturing.',
    features: [
      'Regulatory compliance',
      'Quality control',
      'Process validation'
    ],
    link: '/applications/medical'
  },
  {
    title: 'Research & Development',
    image: 'https://via.placeholder.com/800x450.png?text=Research+and+Development',
    description: 'Advanced measurement solutions for research and development.',
    features: [
      'Data acquisition',
      'Experimental validation',
      'Process optimization'
    ],
    link: '/applications/research'
  },
  {
    title: 'Manufacturing',
    image: 'https://via.placeholder.com/800x450.png?text=Manufacturing',
    description: 'Comprehensive measurement solutions for manufacturing processes.',
    features: [
      'Process control',
      'Quality assurance',
      'Production efficiency'
    ],
    link: '/applications/manufacturing'
  },
  {
    title: 'Energy Sector',
    image: 'https://via.placeholder.com/800x450.png?text=Energy+Sector',
    description: 'Precision measurement for energy sector applications.',
    features: [
      'Component inspection',
      'Maintenance validation',
      'Safety compliance'
    ],
    link: '/applications/energy'
  }
]
</script>
