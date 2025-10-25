function validateClassroom()

if canUseGPU && canUseParallelPool
    disp("CPUs: " + maxNumCompThreads + char(9) + "GPUs: " + gpuDeviceCount)
    val = "";
else
    val = " NOT";
end
disp("This is" + val + " a valid classroom instance for the Parallel Workshop.")

end
