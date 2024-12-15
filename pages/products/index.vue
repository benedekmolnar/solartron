<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-solartron-blue text-white py-12">
      <div class="container mx-auto px-4">
        <h1 class="text-4xl font-bold mb-4">Our Products</h1>
        <p class="text-xl">Discover our range of precision measurement solutions</p>
      </div>
    </section>

    <!-- Product Categories -->
    <section class="py-16">
      <div class="container mx-auto px-4">
        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <!-- Digital Gauging -->
          <div class="bg-white rounded-lg shadow-sm overflow-hidden">
            <div class="aspect-w-16 aspect-h-9 bg-gray-100">
              <!-- Add product image here -->
            </div>
            <div class="p-6">
              <h2 class="text-2xl font-bold mb-4">Digital Gauging</h2>
              <p class="text-gray-600 mb-4">High-precision digital gauging solutions for accurate measurement in manufacturing and quality control.</p>
              <ul class="space-y-2 mb-6">
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Gauge heads
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Digital indicators
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Column gauges
                </li>
              </ul>
              <NuxtLink to="/products/gauging" class="text-solartron-blue font-semibold hover:text-blue-700">
                Learn more →
              </NuxtLink>
            </div>
          </div>

          <!-- Orbit Network -->
          <div class="bg-white rounded-lg shadow-sm overflow-hidden">
            <div class="aspect-w-16 aspect-h-9 bg-gray-100">
              <!-- Add product image here -->
            </div>
            <div class="p-6">
              <h2 class="text-2xl font-bold mb-4">Orbit® Network</h2>
              <p class="text-gray-600 mb-4">Advanced networking technology for seamless integration of measurement devices.</p>
              <ul class="space-y-2 mb-6">
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Network controllers
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Interface modules
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Network accessories
                </li>
              </ul>
              <NuxtLink to="/products/orbit" class="text-solartron-blue font-semibold hover:text-blue-700">
                Learn more →
              </NuxtLink>
            </div>
          </div>

          <!-- Software Solutions -->
          <div class="bg-white rounded-lg shadow-sm overflow-hidden">
            <div class="aspect-w-16 aspect-h-9 bg-gray-100">
              <!-- Add product image here -->
            </div>
            <div class="p-6">
              <h2 class="text-2xl font-bold mb-4">Software Solutions</h2>
              <p class="text-gray-600 mb-4">Comprehensive software tools for measurement data collection, analysis, and reporting.</p>
              <ul class="space-y-2 mb-6">
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Data acquisition
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Analysis tools
                </li>
                <li class="flex items-center text-gray-700">
                  <span class="mr-2">•</span>
                  Reporting systems
                </li>
              </ul>
              <NuxtLink to="/products/software" class="text-solartron-blue font-semibold hover:text-blue-700">
                Learn more →
              </NuxtLink>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Call to Action -->
    <section class="bg-gray-50 py-16">
      <div class="container mx-auto px-4 text-center">
        <h2 class="text-3xl font-bold mb-4">Need Help Choosing?</h2>
        <p class="text-xl text-gray-600 mb-8">Our team of experts is here to help you find the perfect solution for your needs</p>
        <NuxtLink to="/contact" class="bg-solartron-blue text-white px-8 py-3 rounded-lg font-semibold hover:bg-blue-900 transition-colors">
          Contact Our Team
        </NuxtLink>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
// Component logic here if needed
</script>
