if (navigator.serviceWorker) {
  navigator.serviceWorker.register('/service-worker.js', { scope: './' })
    .then((reg) => {
      console.log('[Companion]', 'Service worker registered!')
      console.log(reg)
    })
}

