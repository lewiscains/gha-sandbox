Step 1 - nothing, human triggered
Step 2 - should see both. WRONG! need uses: actions/checkout@v7.0.1
- run: cat .github/workflows/hello.yml - I think this will do nothing if before the checkout

Step 3 - I think this writer will pass because the file is created in the vm only. The next job is in a new VM so it won't have access.