function dbn = buildDBN(n_layers)
%��ʼ��DBN����
%ȥ�������
n=length(n_layers)-1;
for i=1:n
    n_in=n_layers(i);
    n_out=n_layers(i+1);
    dbn.rbm{i}=buildRBM(n_in,n_out,sigmoid());
end
end

