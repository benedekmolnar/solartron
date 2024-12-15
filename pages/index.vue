<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-solartron-blue text-white py-20">
      <div class="container mx-auto px-4">
        <div class="max-w-3xl">
          <h1 class="text-5xl font-bold mb-6">Precision Measurement Solutions</h1>
          <p class="text-xl mb-8">Leading the way in digital measurement technology for over 60 years</p>
          <NuxtLink to="/products" class="bg-white text-solartron-blue px-8 py-3 rounded-lg font-semibold hover:bg-gray-100 transition-colors">
            Explore Our Products
          </NuxtLink>
        </div>
      </div>
    </section>

    <!-- Features Section -->
    <section class="py-16">
      <div class="container mx-auto px-4">
        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <div class="text-center">
            <div class="bg-gray-100 rounded-full w-20 h-20 flex items-center justify-center mx-auto mb-4">
              <!-- Icon placeholder -->
            </div>
            <h3 class="text-xl font-bold mb-2">Digital Gauging</h3>
            <p class="text-gray-600">High-precision measurement solutions for manufacturing and quality control</p>
          </div>
          <div class="text-center">
            <div class="bg-gray-100 rounded-full w-20 h-20 flex items-center justify-center mx-auto mb-4">
              <!-- Icon placeholder -->
            </div>
            <h3 class="text-xl font-bold mb-2">Orbit® Network</h3>
            <p class="text-gray-600">Advanced networking technology for seamless data collection and analysis</p>
          </div>
          <div class="text-center">
            <div class="bg-gray-100 rounded-full w-20 h-20 flex items-center justify-center mx-auto mb-4">
              <!-- Icon placeholder -->
            </div>
            <h3 class="text-xl font-bold mb-2">Software Solutions</h3>
            <p class="text-gray-600">Comprehensive software tools for measurement data management</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Applications Section -->
    <section class="bg-white dark:bg-gray-800 py-16 transition-colors duration-200">
      <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold text-center text-gray-900 dark:text-white mb-12">Industry Applications</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
          <div class="bg-white dark:bg-gray-700 p-6 rounded-lg shadow-sm hover:shadow-md transition-all duration-200">
            <h3 class="font-bold mb-2 text-gray-900 dark:text-white">Automotive</h3>
            <p class="text-gray-600 dark:text-gray-300">Precision measurement solutions for automotive manufacturing</p>
            <NuxtLink to="/applications/automotive" class="mt-4 inline-block text-solartron-blue hover:text-solartron-blue-dark">
              Learn More →
            </NuxtLink>
          </div>
          <div class="bg-white dark:bg-gray-700 p-6 rounded-lg shadow-sm hover:shadow-md transition-all duration-200">
            <h3 class="font-bold mb-2 text-gray-900 dark:text-white">Aerospace</h3>
            <p class="text-gray-600 dark:text-gray-300">High-accuracy measurement for aerospace components</p>
            <NuxtLink to="/applications/aerospace" class="mt-4 inline-block text-solartron-blue hover:text-solartron-blue-dark">
              Learn More →
            </NuxtLink>
          </div>
          <div class="bg-white dark:bg-gray-700 p-6 rounded-lg shadow-sm hover:shadow-md transition-all duration-200">
            <h3 class="font-bold mb-2 text-gray-900 dark:text-white">Medical</h3>
            <p class="text-gray-600 dark:text-gray-300">Precise measurements for medical device manufacturing</p>
            <NuxtLink to="/applications/medical" class="mt-4 inline-block text-solartron-blue hover:text-solartron-blue-dark">
              Learn More →
            </NuxtLink>
          </div>
          <div class="bg-white dark:bg-gray-700 p-6 rounded-lg shadow-sm hover:shadow-md transition-all duration-200">
            <h3 class="font-bold mb-2 text-gray-900 dark:text-white">Research</h3>
            <p class="text-gray-600 dark:text-gray-300">Advanced measurement tools for research institutions</p>
            <NuxtLink to="/applications/research" class="mt-4 inline-block text-solartron-blue hover:text-solartron-blue-dark">
              Learn More →
            </NuxtLink>
          </div>
        </div>
      </div>
    </section>

    <!-- CTA Section -->
    <section class="py-16">
      <div class="container mx-auto px-4 text-center">
        <h2 class="text-3xl font-bold mb-6">Ready to Get Started?</h2>
        <p class="text-xl text-gray-600 mb-8">Contact our team to discuss your measurement needs</p>
        <NuxtLink to="/contact" class="bg-solartron-blue text-white px-8 py-3 rounded-lg font-semibold hover:bg-blue-900 transition-colors">
          Contact Us
        </NuxtLink>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
// Component logic here if needed
</script>
