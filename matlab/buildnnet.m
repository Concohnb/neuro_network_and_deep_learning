function nnet = buildnnet( n_layers )
%����������
%n_layers ����Ĳ���
n=length(n_layers)-1;
if (n<1)
    exit('����������2��');
end
for ii=1:n
    n_in=n_layers(ii);
    n_out=n_layers(ii+1);
    nnet.w{ii}=rand(n_out,n_in);
    nnet.b{ii}=zeros(n_out,1);
    nnet.active=sigmoid();
end
nnet.active{n}=Softmax();
end

