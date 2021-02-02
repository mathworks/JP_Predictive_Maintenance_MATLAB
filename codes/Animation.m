% EngineNum で指定されるエンジンのデータの推移をアニメーションで描画します。
% Copyright 2015-2021 The MathWorks, Inc.
EngineNum = 39;
r = find(smoothDataAll.Unit == EngineNum);
figure; hold on
pall = plot(score(:,1),score(:,2),'.');
peng = plot(score(r(1),1), score(r(1),2),'g-','LineWidth',2);
pcur = plot(score(r(1),1), score(r(1),2),'go','MarkerFaceColor','r');
ti = title(['Engine ' num2str(EngineNum) ' Sample 1']);
xlabel('First Principal Component')
ylabel('Second Principal Component')
hold off
for ii = 1:length(r)
    set(peng,'XData',score(r(1:ii),1),'YData',score(r(1:ii),2))
    set(pcur,'XData',score(r(ii),1),'YData',score(r(ii),2))
    ti.String = ['Engine Number ' num2str(EngineNum) ' Sample ' num2str(ii+4)];
    pause(0.1)
end
