function out = dsigmoid( x )
%������ĵ���
%S�ͼ����
%tmp=sigmoid(x);
%out=tmp.*(1-tmp);
%˫S�ͼ����
%tmp=exp(-x);
%out=(2.*tmp)./((1+tmp).*(1+tmp));
%tanh��
tmp=sigmoid(x);
out=1-tmp.*tmp;
end

