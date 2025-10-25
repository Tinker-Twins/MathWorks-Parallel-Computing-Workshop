function G

B.b = rand(1000);
c = parallel.pool.Constant(B);

ticBytes(gcp);
for i = 1:10
parfor i = 1:2
    v = c.Value();
    a{i} = v.b;
end
t = tocBytes(gcp)
end

