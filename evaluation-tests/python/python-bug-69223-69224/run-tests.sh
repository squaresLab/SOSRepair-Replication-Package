echo ====begin test:1====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [], [], "addfdf")'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:2====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [], [], float("inf"))'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:3====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-7], [], [], -8.28318010366)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:4====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([32], [], [], 6.0071567569)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:5====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-77], [], [], 6.57278051994)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:6====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-62], [], [], -16.4505350696)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:7====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([31], [], [], -0.686716192408)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:8====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-39], [], [], -0.450105085082)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:9====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([16], [], [], 15.8442087219)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:10====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-78], [], [], -11.4399361804)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:11====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([3], [], [], -8.33451252481)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:12====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([88], [], [], 17.774326481)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:13====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([21], [], [], -18.6190182026)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:14====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-66], [], [], 12.9640294782)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:15====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-75], [], [], 12.8858049301)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:16====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-88], [], [], -19.6476097333)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:17====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([0], [], [], 13.5214258684)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:18====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-49], [], [], -16.7374473924)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:19====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-9], [], [], -16.2504458107)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:20====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([3], [], [], -14.7157649256)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:21====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-79], [], [], -15.3627053529)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:22====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([11], [], [], 11.4068876969)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:23====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-77], [], [], 2.02962846506)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:24====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-12], [], [], -13.1780308241)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:25====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-76], [], [], 13.4116275438)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:26====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([58], [], [], 12.0362405972)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:27====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([43], [], [], -8.2292548231)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:28====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-85], [], [], -7.11233870394)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:29====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-31], [], [], -13.1768269461)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:30====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([93], [], [], -11.7043926306)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:31====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-78], [], [], 13.6344513759)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:32====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([11], [], [], 8.87090924744)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:33====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-100], [], [], 4.55380631114)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:34====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-15], [], [], -4.98965763837)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:35====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-45], [], [], -5.33394138288)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:36====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([55], [], [], 6.58135511512)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:37====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-27], [], [], -5.81968872504)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:38====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-64], [], [], 17.9075120488)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:39====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-75], [], [], 17.8473656577)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:40====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-1], [], [], -2.11929744483)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:41====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-4], [], [], -14.7611211189)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:42====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-24], [], [], -14.568022673)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:43====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([64], [], [], -8.52096855466)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:44====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([4], [], [], 8.92841841093)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:45====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-60], [], [], 13.7520645509)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:46====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([65], [], [], 7.96016415545)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:47====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([5], [], [], 11.3518322264)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:48====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([37], [], [], -0.355243612776)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:49====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([84], [], [], 15.3198451383)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:50====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-23], [], [], -11.0197729506)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:51====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([41], [], [], 2.79321039812)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:52====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-58], [], [], 4.69136084564)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:53====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([98], [], [], 2.00752383819)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:54====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([38], [], [], -2.95498235066)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:55====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-83], [], [], 15.4603035306)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:56====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-100], [], [], -3.77918731984)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:57====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-92], [], [], 13.1303704337)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:58====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-58], [], [], 11.3649465177)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:59====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-30], [], [], 4.44673142798)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:60====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([93], [], [], -1.50400517519)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:61====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-66], [], [], 16.9210112304)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:62====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-13], [], [], 0.736348689695)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:63====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([80], [], [], -4.706690943)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:64====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([58], [], [], 3.28112871598)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:65====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([28], [], [], 2.23384038246)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:66====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-30], [], [], 6.66469548203)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:67====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([14], [], [], 2.60102942469)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:68====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([98], [], [], 5.88847822807)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:69====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([98], [], [], 5.41795819238)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:70====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-84], [], [], -18.2336864265)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:71====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-93], [], [], -8.71779103205)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:72====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-92], [], [], 4.47762531419)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:73====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([73], [], [], -19.7585979995)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:74====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([24], [], [], 10.604392543)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:75====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([62], [], [], -7.51675529832)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:76====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-95], [], [], 10.501787809)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:77====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([86], [], [], 0.661825825702)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:78====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([59], [], [], -5.42369292746)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:79====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-31], [], [], -3.68792683746)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:80====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-58], [], [], -19.3591493588)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:81====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([55], [], [], 6.81685709127)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:82====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([46], [], [], 3.64205917766)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:83====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-39], [], [], -15.1098709072)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:84====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([13], [], [], 7.28394895965)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:85====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-93], [], [], -15.6820071585)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:86====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([42], [], [], 15.5209043273)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:87====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([83], [], [], 4.91649178733)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:88====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-92], [], [], -7.02901442073)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:89====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-21], [], [], 17.4270129964)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:90====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-61], [], [], -1.34102293914)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:91====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([10], [], [], -1.56835174219)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:92====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-42], [], [], 11.3724398393)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:93====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-72], [], [], 12.6183273831)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:94====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-100], [], [], -7.5776429408)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:95====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-75], [], [], 9.2394338009)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:96====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-2], [], [], -15.74792669)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:97====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-78], [], [], 3.56060937774)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:98====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-14], [], [], 4.45941615801)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:99====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([52], [], [], -19.3317142877)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:100====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([41], [], [], 11.3142590982)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:101====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-44], [], [], 16.5757861763)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:102====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-94], [], [], 12.9736411977)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:103====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-27], [], [], -10.9415777415)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:104====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([89], [], [], -13.7714865673)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:105====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([46], [], [], -16.0992010057)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:106====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-48], [], [], -17.2325622159)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:107====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-10], [], [], 14.3089222483)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:108====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([23], [], [], -2.9612414814)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:109====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([28], [], [], -15.1949191766)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:110====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-92], [], [], -11.9495303014)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:111====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([60], [], [], 18.5695396062)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:112====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([17], [], [], 7.98473351821)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:113====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-8], [], [], 5.22957931779)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:114====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-43], [], [], 14.9195651569)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:115====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-53], [], [], -4.57669624072)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:116====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-47], [], [], -14.5447796672)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:117====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([67], [], [], -6.2603639364)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:118====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([49], [], [], -15.1664830942)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:119====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-90], [], [], 12.610794638)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:120====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([13], [], [], 18.853441434)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:121====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-53], [], [], 15.3042382075)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:122====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([54], [], [], -1.00438508365)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:123====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([61], [], [], 10.1133827991)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:124====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-39], [], [], 12.1838684675)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:125====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([15], [], [], -6.68360993813)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:126====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-51], [], [], 19.7585733323)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:127====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-100], [], [], -15.2472604928)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:128====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([99], [], [], -6.27343182491)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:129====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-84], [], [], -13.9504872249)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:130====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([52], [], [], 9.14102199441)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:131====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-77], [], [], 9.47577271818)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:132====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-48], [], [], 14.5462182745)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:133====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([0], [], [], -7.70013759132)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:134====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([47], [], [], 12.3691181016)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:135====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([95], [], [], 14.3979525772)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:136====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([14], [], [], 2.37513604514)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:137====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-74], [], [], 5.71699984977)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:138====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([55], [], [], 11.1839722362)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:139====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-67], [], [], -1.23412859859)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:140====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-61], [], [], -16.7391865815)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:141====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-59], [], [], 0.980342550318)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:142====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-66], [], [], -7.13398418992)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:143====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([20], [], [], -4.98024409602)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:144====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([21], [], [], -17.0741284487)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:145====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-79], [], [], 18.5164842094)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:146====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-40], [], [], 15.5943483636)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:147====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([97], [], [], -12.3986934154)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:148====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([63], [], [], -13.9912305623)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:149====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([45], [], [], -4.21548732792)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:150====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([93], [], [], -16.048493379)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:151====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-20], [], [], 6.2959030648)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:152====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([35], [], [], -8.0571525603)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:153====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([52], [], [], 17.8973296704)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:154====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-20], [], [], -7.00879673066)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:155====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-47], [], [], 7.88909839964)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:156====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-80], [], [], 11.8906812826)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:157====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([75], [], [], -17.9029257028)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:158====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-99], [], [], -6.67867861065)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:159====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-47], [], [], -6.16654938575)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:160====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-95], [], [], -16.3277358796)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:161====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([47], [], [], 4.09880700675)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:162====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-61], [], [], 19.3507392049)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:163====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-44], [], [], -17.6410748013)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:164====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-64], [], [], 12.663961007)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:165====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([27], [], [], -0.994836510588)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:166====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([71], [], [], -3.1681384394)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:167====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-69], [], [], 13.5837438572)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:168====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-65], [], [], 19.4935306379)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:169====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([20], [], [], -3.04084679548)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:170====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([21], [], [], 18.7691295929)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:171====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-93], [], [], -9.31075157707)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:172====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-53], [], [], -10.7466103091)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:173====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-51], [], [], 18.6075619378)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:174====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([33], [], [], 4.8393158969)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:175====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-63], [], [], -14.2051416533)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:176====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-67], [], [], 16.8270793903)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:177====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([49], [], [], 3.6186250211)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:178====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([68], [], [], -9.61874981117)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:179====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([52], [], [], 16.2165025361)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:180====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([64], [], [], -5.16587022862)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:181====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([3], [], [], -7.27331797841)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:182====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-24], [], [], -6.4513548669)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:183====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-6], [], [], -1.20483928025)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:184====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-74], [], [], -9.13213604677)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:185====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([94], [], [], 6.40914635158)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:186====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-8], [], [], -6.20352685168)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:187====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([29], [], [], -18.623805975)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:188====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-73], [], [], 2.47615254269)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:189====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([32], [], [], 9.70262263807)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:190====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-79], [], [], 15.6800409591)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:191====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([70], [], [], -15.1590241414)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:192====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([19], [], [], 7.85466106053)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:193====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-73], [], [], 10.418758224)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:194====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([99], [], [], 12.2143090965)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:195====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([36], [], [], 9.63784785041)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:196====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([4], [], [], 10.4524565566)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:197====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-70], [], [], 4.06731543537)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:198====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-97], [], [], -14.3259461341)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:199====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([21], [], [], -5.23803404421)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:200====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-90], [], [], 1.65910782723)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:201====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-57], [], [], 4.84215403081)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:202====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-58], [], [], 11.0756539728)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:203====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([94], [], [], 17.0318248687)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:204====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-72], [], [], -0.967498267229)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:205====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([66], [], [], 0.624915131117)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:206====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([13], [], [], 16.4278421296)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:207====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-73], [], [], 11.2499742236)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:208====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([84], [], [], -12.2983272749)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:209====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-91], [], [], -5.88294859051)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:210====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-77], [], [], 0.527729801891)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:211====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([60], [], [], -6.165194847)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:212====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([37], [], [], -12.047788777)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:213====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([30], [], [], 6.94150649885)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:214====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-93], [], [], 5.69803465807)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:215====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-55], [], [], -7.82663561699)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:216====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([36], [], [], 15.1869063587)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:217====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-6], [], [], 7.82015116567)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:218====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-41], [], [], 1.40653829464)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:219====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-46], [], [], 1.27525130021)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:220====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-21], [], [], -0.966293033238)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:221====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([76], [], [], -9.66484311903)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:222====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-3], [], [], 10.0625989935)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:223====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([96], [], [], -7.01651569548)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:224====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([78], [], [], -19.8241847583)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:225====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([40], [], [], -11.5260395662)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:226====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-60], [], [], 10.7278601361)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:227====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([3], [], [], 15.0141929265)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:228====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([77], [], [], -5.08978682347)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:229====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-24], [], [], 7.62838538412)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:230====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([66], [], [], -1.19071769369)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:231====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-81], [], [], 7.65488597281)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:232====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([74], [], [], 6.98473199943)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:233====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-15], [], [], -4.5793247664)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:234====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-80], [], [], -15.4468996074)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:235====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-17], [], [], -19.5659760719)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:236====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-85], [], [], 9.39999700496)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:237====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-17], [], [], 17.0264330912)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:238====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-5], [], [], 15.642954567)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:239====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([79], [], [], 9.09691167624)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:240====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([98], [], [], -1.09540259393)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:241====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-27], [], [], 14.2944617988)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:242====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-32], [], [], 8.35298839946)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:243====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([95], [], [], 19.7461403881)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:244====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-62], [], [], -4.46399380154)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:245====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([48], [], [], -5.68947084875)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:246====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-20], [], [], -13.9546609319)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:247====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([26], [], [], -18.9122826819)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:248====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([69], [], [], 6.24620640079)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:249====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([14], [], [], -16.8656220619)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:250====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-98], [], [], 3.03183833719)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:251====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-72], [], [], 4.50700638865)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:252====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([-53], [], [], 19.0079109799)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:253====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-27], [], -19.4382613362)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:254====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-92], [], -4.21247990618)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:255====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-28], [], 9.85526728993)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:256====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [70], [], -19.4490848324)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:257====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-26], [], 17.8334357654)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:258====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [98], [], -9.05816128138)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:259====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-68], [], -9.38546157201)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:260====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [12], [], 12.8635153766)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:261====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-76], [], -16.4974333903)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:262====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-25], [], 11.336319829)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:263====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-33], [], 14.0977928288)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:264====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-40], [], 13.4982391303)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:265====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [76], [], -12.7984549276)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:266====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [9], [], 7.70118662208)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:267====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [12], [], -3.28205798556)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:268====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-36], [], 17.5723430313)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:269====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-99], [], 17.6659558101)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:270====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-43], [], 15.6020209202)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:271====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-99], [], 4.55747835323)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:272====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-54], [], -10.6166325164)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:273====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-82], [], 5.59112704738)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:274====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-23], [], -8.0482384265)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:275====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-54], [], 9.29763419659)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:276====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [12], [], 8.7490582837)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:277====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [25], [], 10.0962753983)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:278====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [41], [], -4.39181289727)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:279====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-93], [], 19.9656750157)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:280====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [26], [], -2.32355293747)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:281====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [25], [], 13.3688513048)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:282====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-81], [], -9.04098856979)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:283====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [64], [], -15.2560230176)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:284====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-58], [], 14.7505890978)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:285====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [93], [], 12.3313915308)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:286====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [68], [], -18.4099109257)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:287====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [30], [], 15.062144279)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:288====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [39], [], 19.2728122211)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:289====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [24], [], -16.2524607996)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:290====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [98], [], -18.3601291265)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:291====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [9], [], -15.0205156076)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:292====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-60], [], -8.66256582532)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:293====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [53], [], -16.4625047153)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:294====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [51], [], 13.3545089029)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:295====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-40], [], 10.8310361032)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:296====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [0], [], 19.4732783933)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:297====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [33], [], -16.0946832516)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:298====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [6], [], -10.935182001)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:299====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-79], [], -18.3341139478)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:300====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [13], [], 18.4792381435)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:301====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-85], [], -16.6373731168)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:302====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-49], [], -19.1471402577)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:303====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [92], [], -12.2285028743)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:304====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-44], [], -16.5705464404)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:305====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-29], [], 10.7528622566)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:306====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [67], [], 4.01347975765)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:307====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-73], [], 6.85396175792)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:308====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [53], [], -5.51888994604)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:309====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [89], [], -17.5140905136)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:310====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-23], [], -8.82348418434)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:311====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-35], [], -19.4780596972)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:312====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-67], [], -12.1775694317)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:313====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-99], [], 0.458339493902)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:314====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [54], [], -4.18589143505)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:315====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [89], [], -15.4379066201)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:316====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-45], [], 0.956100723304)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:317====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [24], [], -2.80310342942)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:318====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-27], [], 5.11617336664)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:319====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-90], [], -3.85699207149)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:320====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [12], [], -8.64723315589)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:321====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [87], [], 15.6520742247)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:322====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-21], [], 2.2224033495)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:323====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-47], [], 4.6970165056)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:324====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [84], [], 17.4212049129)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:325====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [57], [], -6.32269354729)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:326====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [38], [], -12.152589627)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:327====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-75], [], -18.0025944804)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:328====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [37], [], 18.4910852125)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:329====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-88], [], 10.4320532583)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:330====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [37], [], 19.9652129999)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:331====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-49], [], 4.5717769943)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:332====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-73], [], 2.2617747342)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:333====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-55], [], 3.050873202)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:334====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [21], [], 19.4632749717)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:335====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [61], [], 4.89780567356)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:336====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-5], [], -12.7443850701)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:337====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [6], [], -12.6975577232)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:338====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-91], [], -14.1685913635)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:339====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-45], [], 15.6993266278)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:340====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [24], [], -4.96656111884)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:341====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-57], [], -6.38447092586)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:342====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-85], [], 1.87160262211)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:343====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-85], [], 12.7786093644)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:344====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [0], [], 1.72282437177)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:345====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-50], [], 14.2120701392)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:346====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-79], [], -11.432371214)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:347====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-30], [], 5.35569702719)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:348====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-35], [], 18.9056703867)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:349====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [55], [], 6.06167590885)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:350====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-98], [], 13.5493974688)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:351====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [56], [], 18.1303753992)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:352====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-57], [], 11.6342119929)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:353====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-90], [], 3.1410185804)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:354====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-59], [], -9.08184185568)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:355====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-64], [], -7.13937182426)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:356====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [96], [], -10.2620131723)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:357====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [36], [], -12.1300613414)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:358====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-77], [], 10.2511494059)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:359====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [33], [], 15.7509281418)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:360====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-16], [], 15.2695184679)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:361====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-76], [], 8.59859918229)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:362====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [45], [], 2.86243473803)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:363====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-73], [], -5.85650027485)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:364====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-28], [], -1.50592454167)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:365====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [28], [], -13.7846391924)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:366====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [83], [], -12.9361123974)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:367====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [2], [], -18.8814847515)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:368====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [56], [], 19.3818996443)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:369====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [81], [], -7.90145897049)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:370====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-55], [], -17.0679334697)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:371====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [4], [], -19.2640865113)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:372====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [37], [], 1.91154045306)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:373====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-83], [], -19.7225617922)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:374====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-55], [], 3.45863036565)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:375====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-62], [], -10.6018034407)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:376====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-5], [], 14.5998711199)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:377====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [14], [], 11.9312849391)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:378====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [94], [], -18.5247103272)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:379====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-96], [], 5.80870395594)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:380====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [29], [], -13.3057245799)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:381====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [41], [], 18.9308045094)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:382====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-30], [], -3.94101826962)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:383====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [100], [], -5.26956821661)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:384====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [22], [], -5.98183604801)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:385====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [68], [], -18.8465821739)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:386====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [43], [], 11.8357680979)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:387====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-97], [], -7.7571766212)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:388====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-69], [], 15.0735143091)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:389====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-8], [], 2.33954287111)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:390====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [40], [], 11.6431613046)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:391====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-94], [], -19.6987081741)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:392====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-79], [], 10.0765492065)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:393====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-40], [], 6.10337255321)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:394====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [54], [], -1.0522620639)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:395====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-22], [], -3.64593924016)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:396====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-26], [], 19.2158189661)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:397====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [22], [], -5.31462985098)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:398====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [86], [], -7.7283957064)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:399====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-74], [], -8.83489106424)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:400====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-54], [], -7.43578566512)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:401====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-56], [], 9.92817861124)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:402====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [78], [], 17.1022093362)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:403====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [20], [], -3.95091918454)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:404====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [78], [], 5.80812979424)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:405====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [70], [], -3.39445544509)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:406====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-28], [], 10.0680071812)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:407====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-63], [], -19.9147503381)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:408====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-49], [], 12.065132076)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:409====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [19], [], 15.8480734116)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:410====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-61], [], -17.408427087)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:411====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-29], [], -12.2301264111)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:412====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [54], [], -10.0432253203)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:413====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-48], [], 19.4493990558)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:414====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [35], [], 4.56792234987)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:415====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-48], [], 4.63728978324)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:416====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [31], [], 17.0246442129)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:417====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [33], [], -15.6092540598)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:418====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [97], [], 19.6450782469)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:419====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-8], [], 6.39193308095)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:420====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-49], [], 1.99121281414)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:421====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-88], [], 12.1776849897)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:422====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-46], [], -7.3225693335)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:423====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-54], [], 18.8640245619)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:424====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-98], [], -2.60974892188)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:425====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-60], [], -15.2354648851)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:426====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [19], [], 13.4685449715)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:427====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-87], [], -6.46109763349)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:428====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [6], [], 9.19614042257)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:429====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [73], [], 1.26067566758)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:430====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [20], [], -15.0281162353)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:431====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [12], [], -0.928727029917)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:432====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-13], [], -2.48237256478)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:433====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [32], [], -4.54518617483)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:434====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [100], [], -17.7765601062)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:435====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-6], [], -1.12387501318)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:436====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-79], [], 19.234817834)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:437====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [24], [], 0.317765090252)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:438====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-27], [], -14.9620208847)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:439====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-21], [], 13.2223698748)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:440====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-65], [], 10.6349476542)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:441====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-52], [], 1.64065944388)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:442====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [23], [], 14.062642505)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:443====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [73], [], 9.02698616111)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:444====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-88], [], -16.5282488256)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:445====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [80], [], -0.109338899016)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:446====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-16], [], -2.04499928978)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:447====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [34], [], -12.7181373417)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:448====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [22], [], 14.2462395229)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:449====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [52], [], -1.14743785479)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:450====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [19], [], 10.279334092)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:451====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-24], [], -10.8497452091)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:452====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-79], [], 7.3753598382)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:453====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-22], [], -17.6746155476)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:454====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [23], [], 15.080900906)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:455====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-64], [], -3.05454639382)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:456====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [92], [], 3.2586722756)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:457====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-4], [], -11.2358039442)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:458====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [39], [], 10.983686036)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:459====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [6], [], 6.60565819234)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:460====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-9], [], -9.34787497131)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:461====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [66], [], 13.1025378428)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:462====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-61], [], 10.7379116043)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:463====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-62], [], -19.3223949091)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:464====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [66], [], -2.51473599401)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:465====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-1], [], -2.19223396721)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:466====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [54], [], -6.1259415884)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:467====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [96], [], 7.34583552051)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:468====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [80], [], -16.0568069416)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:469====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-63], [], -2.12376357547)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:470====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-18], [], -9.82834751183)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:471====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-3], [], 14.6499487547)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:472====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-40], [], 8.96829169134)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:473====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [17], [], 17.2158302388)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:474====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-8], [], -10.786663541)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:475====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-68], [], -8.98911562038)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:476====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [93], [], 2.5499143011)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:477====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [28], [], 13.3021309883)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:478====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [86], [], 19.090015686)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:479====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [15], [], 6.93884652421)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:480====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-34], [], 6.65120366651)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:481====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [36], [], -9.22798724871)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:482====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-55], [], -2.23980617297)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:483====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-96], [], -6.70737743905)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:484====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-67], [], 11.4716215639)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:485====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-45], [], -12.9698255947)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:486====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-48], [], 0.0253470413246)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:487====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-2], [], 13.7384865533)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:488====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [51], [], -4.4523537767)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:489====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-54], [], 5.28895624657)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:490====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-81], [], -4.85372307722)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:491====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-67], [], 13.1767426092)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:492====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-42], [], -6.82666502622)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:493====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-12], [], 5.88482977311)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:494====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-15], [], -8.65342720145)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:495====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-81], [], -19.3283421422)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:496====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-38], [], -11.1686447381)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:497====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [15], [], -5.88567841184)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:498====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-27], [], 6.82957490682)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:499====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-17], [], 19.9202778941)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:500====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-77], [], -17.5135620656)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:501====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-53], [], -3.86116398865)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:502====
timeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [-80], [], -7.64709728227)'
 echo EXIT STATUS:$? 
echo ====end test====
echo ====begin test:503====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [84], 0.699646175241)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:504====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [51], -7.03962110922)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:505====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-34], -17.7917686175)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:506====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-15], -10.1882913162)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:507====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-27], -19.03587541)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:508====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [52], -16.2447060383)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:509====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-59], -10.2677342527)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:510====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [25], 9.44339548731)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:511====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-7], -19.7797931068)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:512====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [43], -1.6908244661)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:513====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [61], 16.9466590675)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:514====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [2], 10.5740949449)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:515====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-88], 18.0685453799)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:516====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-28], 4.7171655678)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:517====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-50], 0.965614302807)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:518====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [99], -18.7537410685)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:519====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [3], -6.75291090152)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:520====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-2], -11.6649503376)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:521====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-20], 17.3896224993)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:522====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [76], -9.73445711895)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:523====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-9], 4.58414492062)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:524====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-86], 6.24425632231)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:525====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [0], -3.56835188055)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:526====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [84], -13.3556010476)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:527====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [23], -9.81433548515)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:528====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-98], 6.85160033686)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:529====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-98], 6.34352279249)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:530====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-70], 11.3743614452)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:531====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [64], -0.117790540249)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:532====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-73], 18.7397038536)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:533====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [73], -3.13828384037)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:534====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [27], 12.788236022)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:535====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [14], 14.4998681134)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:536====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-14], -14.5543225704)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:537====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [15], -18.4644353136)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:538====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [3], 9.15345493167)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:539====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-68], 7.39585875388)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:540====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-68], 8.99829423987)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:541====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [32], 18.5158481554)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:542====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [28], -0.823284289364)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:543====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-35], -1.48887271167)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:544====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [41], -12.1870203801)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:545====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [0], -8.44356526862)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:546====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [100], 15.6764006457)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:547====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [0], 5.97803026142)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:548====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [58], -1.46875789095)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:549====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-8], -12.5162574138)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:550====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [19], -4.55020142946)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:551====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-6], -14.8342556068)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:552====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-61], -5.33403223049)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:553====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-70], -6.64648341278)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:554====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [18], 16.8052789278)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:555====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [99], -17.0131321962)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:556====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [93], 5.92350981259)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:557====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [45], 5.80171711263)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:558====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [40], 8.04815763502)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:559====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-76], 5.82470792183)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:560====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [72], 4.22964984755)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:561====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-11], -13.4211601181)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:562====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [67], -15.6510575696)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:563====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [75], -0.2593116873)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:564====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [52], -19.7074750346)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:565====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [21], -14.6499029837)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:566====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-2], -8.95000907412)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:567====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [27], 12.7143529603)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:568====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [76], -16.703135602)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:569====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [85], 13.0001633442)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:570====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [24], -11.7702296581)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:571====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [43], -13.7819877796)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:572====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [59], 4.65742560359)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:573====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [52], -17.6115546597)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:574====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [40], 18.1608771926)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:575====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [15], -6.56180116117)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:576====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-64], -19.2165831795)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:577====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-77], 6.52707111132)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:578====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-6], -6.12587983533)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:579====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [30], -13.3402151523)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:580====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [40], -6.55960332976)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:581====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-38], 10.5143868138)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:582====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [62], 6.6584353889)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:583====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [23], 4.32162336953)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:584====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-93], 8.56648042775)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:585====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-31], -14.2121563037)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:586====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [4], 4.86771994928)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:587====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [81], 4.19370222535)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:588====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-54], 0.452684038099)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:589====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-81], -8.07288233679)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:590====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-73], 10.5153483148)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:591====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [88], 9.96262773191)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:592====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [60], -17.3478516214)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:593====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [49], -17.7062958128)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:594====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [84], -4.3559335593)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:595====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [4], 12.4846016536)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:596====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [52], 10.0003825335)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:597====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-91], -16.256941522)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:598====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-74], 7.07705092677)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:599====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [48], 17.1095980228)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:600====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-23], -1.08769627457)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:601====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [45], -7.56418382063)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:602====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-36], 19.3002156891)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:603====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [92], -15.932147396)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:604====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [38], -13.4540832498)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:605====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [98], -17.3603600929)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:606====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-12], 9.03353151233)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:607====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [94], -18.0018236892)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:608====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [79], 4.01302471844)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:609====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [89], 2.39474259441)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:610====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-67], 9.60348226044)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:611====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [33], 17.2786536316)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:612====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-22], -19.249515146)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:613====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [31], 19.951712823)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:614====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-72], 6.61176261122)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:615====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-58], 2.31504598933)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:616====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-26], -9.19486319911)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:617====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [13], 3.54254165969)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:618====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [79], 15.1492608681)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:619====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [29], -4.33776265094)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:620====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-96], 14.5672050903)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:621====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [37], 9.7834464114)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:622====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-12], -10.4816489212)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:623====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [76], -0.00824135533148)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:624====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [58], 17.1262037917)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:625====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [6], 2.96697696805)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:626====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [35], -17.8593412302)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:627====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-53], 1.81635482016)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:628====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-97], 16.5542284801)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:629====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-26], -2.61680434282)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:630====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [18], 5.79161264005)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:631====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-22], -18.5662968027)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:632====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [3], 2.9107143958)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:633====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-46], 6.63501384677)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:634====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-12], 2.34179930724)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:635====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-45], -19.8717243559)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:636====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [64], -13.4261495977)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:637====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-13], 10.7929276927)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:638====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [47], 8.0821950602)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:639====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [51], -17.7013454111)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:640====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-75], 16.7692414784)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:641====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [34], -6.21207381914)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:642====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [79], 14.5041929846)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:643====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-43], 1.93453498106)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:644====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [48], -8.92649259864)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:645====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [55], 3.19807768569)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:646====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-85], 16.3752608169)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:647====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-95], 11.4898993182)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:648====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-92], -14.6304401989)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:649====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-28], -1.56134773143)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:650====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-34], -7.30933375083)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:651====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-90], -3.0462407599)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:652====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-22], -10.3912696392)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:653====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [80], 6.20120823282)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:654====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-73], -2.0134256306)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:655====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-14], 2.58802427622)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:656====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [18], 8.82815918031)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:657====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [86], -3.35254477386)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:658====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [30], 16.8929456519)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:659====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-12], 10.4488377927)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:660====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [57], 19.7769266319)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:661====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [71], -18.2007567629)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:662====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [78], -16.8491137755)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:663====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [25], -16.0042085139)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:664====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-33], -12.7481477274)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:665====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [21], -16.0464696618)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:666====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [63], 3.40023911375)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:667====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [89], -11.8375388502)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:668====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-79], -18.0372568458)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:669====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-49], 6.50199993116)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:670====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-47], -4.9582876176)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:671====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-83], -13.6234828359)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:672====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-90], 8.52850782788)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:673====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [96], -0.746215923456)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:674====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [65], 13.815650273)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:675====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [58], -3.62752553066)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:676====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-59], 6.37723061833)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:677====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-69], -4.46375233964)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:678====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-82], 9.18844275912)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:679====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-76], 1.87667343005)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:680====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [58], 4.80691383821)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:681====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [70], -9.9455999942)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:682====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-15], -10.190268348)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:683====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [52], 18.9179963749)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:684====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-41], -19.0147764854)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:685====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-13], -12.1339372651)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:686====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [56], 0.686624604328)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:687====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-29], 4.53775222231)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:688====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-71], 13.1608732609)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:689====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [5], -6.79615123515)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:690====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-56], -19.1143954524)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:691====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [67], 10.2472015044)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:692====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-19], -10.7575086626)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:693====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-44], 11.8073143375)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:694====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-100], -4.81195726423)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:695====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [32], 19.0048878935)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:696====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [88], 3.02811871992)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:697====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-91], -1.58695647389)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:698====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [44], 17.4957374734)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:699====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [85], -3.80421647678)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:700====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-39], -16.3281354475)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:701====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [9], -1.83577709155)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:702====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-59], -9.10654070031)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:703====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [60], -11.2165661991)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:704====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [91], -4.28187102211)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:705====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-73], 19.428431618)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:706====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-77], 15.9832024952)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:707====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [72], 4.11142366622)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:708====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [50], 13.4952490762)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:709====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [63], 10.3691229053)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:710====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [83], -8.99754409336)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:711====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [96], 17.6007332518)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:712====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-28], 7.7225021913)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:713====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [68], 8.24446252806)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:714====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [87], -11.963509651)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:715====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-33], 1.62125865729)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:716====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [48], -2.48385389876)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:717====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-67], 2.34149262513)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:718====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-88], -6.0352186889)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:719====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-16], -13.382013865)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:720====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [23], -16.4645675244)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:721====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-42], -8.78221175618)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:722====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [88], -6.95234012158)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:723====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [26], 3.54404014484)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:724====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [75], 6.19724209215)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:725====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [9], 18.5828052407)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:726====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-80], 2.19891239563)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:727====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-60], -1.49453027122)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:728====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [58], 11.7345969227)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:729====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [62], -14.9992435419)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:730====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [83], 18.7842888372)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:731====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [5], 13.5318604486)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:732====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-84], 5.31267349933)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:733====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-21], 5.91536722401)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:734====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-100], -12.3891768526)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:735====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-40], 13.1605615722)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:736====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [41], -14.3477521598)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:737====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-49], -10.7772911793)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:738====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [98], -19.7063886686)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:739====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-49], -4.08333186345)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:740====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [18], -19.0810403007)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:741====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [82], -10.710546439)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:742====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [83], -3.3531511541)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:743====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [5], 5.12646536626)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:744====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [74], 5.5909734975)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:745====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-86], -4.54360872824)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:746====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-76], 4.68368752685)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:747====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-42], 14.5570780929)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:748====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [34], 7.46651378978)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:749====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [78], 5.69299856446)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:750====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-23], -11.9546342137)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:751====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [25], -4.0489602947)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:752====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [-60], -18.3464303026)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:753====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-92], [21], [83], 1.89537572805)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:754====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([26], [70], [-25], 11.8248300504)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:755====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-92], [90], [26], -1.9366865267)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:756====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([7], [74], [-58], -0.675936139377)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:757====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-2], [52], [-12], 10.9489524912)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:758====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-49], [-64], [-91], -1.005681546)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:759====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([15], [89], [71], 16.5501346343)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:760====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [-27], [95], -11.9799876375)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:761====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-98], [-70], [-62], -19.5206280592)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:762====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-93], [-48], [-6], -11.2917262307)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:763====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-40], [-100], [38], -14.6437084091)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:764====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-84], [16], [-93], 1.88042007835)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:765====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-24], [-79], [-30], 16.4127480182)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:766====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([56], [97], [-59], 9.73949254135)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:767====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([1], [87], [47], 15.694954524)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:768====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([16], [21], [-58], 1.92212864868)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:769====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([31], [-70], [1], 1.44041621505)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:770====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-51], [-91], [4], -3.98502405598)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:771====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([60], [93], [8], -9.66943262212)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:772====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([14], [-2], [79], 9.62189613066)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:773====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([0], [93], [-70], 5.87657734015)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:774====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-66], [78], [-33], -12.6328761422)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:775====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([87], [-88], [45], 8.5507748275)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:776====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-86], [-22], [39], 13.4723302377)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:777====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([1], [-11], [90], 4.66911298358)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:778====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([64], [-4], [-95], 5.63828687526)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:779====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([16], [-65], [56], 1.58755075925)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:780====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([63], [-95], [-69], -14.1959822668)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:781====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([54], [-8], [31], 4.89787601719)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:782====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-28], [-68], [50], 4.86856221534)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:783====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-79], [-39], [-74], -11.1857406731)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:784====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([98], [46], [87], 1.65123316318)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:785====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([47], [-19], [-68], 18.6815538556)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:786====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([100], [-77], [-34], -8.54580858516)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:787====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([25], [43], [18], -10.9457760412)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:788====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-9], [-25], [85], 3.39321243701)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:789====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-91], [-76], [-79], 1.42006184999)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:790====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-13], [-8], [-90], 16.3325170572)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:791====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([92], [59], [-92], 8.8433275648)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:792====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-37], [-63], [75], -13.318340143)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:793====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([29], [64], [-6], 1.03411967686)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:794====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-43], [-36], [25], -2.47652081389)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:795====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([16], [-96], [28], 16.223491053)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:796====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-84], [1], [-93], -2.87687884805)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:797====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-37], [-97], [22], 13.9191682966)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:798====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-83], [72], [37], 14.1106394136)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:799====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-45], [-72], [-71], -13.1968453383)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:800====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([54], [-35], [-96], -3.12103819228)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:801====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([67], [-48], [26], 2.35325412101)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:802====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-72], [-52], [-86], 0.547099441436)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:803====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([91], [-33], [44], 9.27124892724)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:804====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([77], [55], [-59], -4.35818672075)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:805====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([85], [-47], [-83], -9.19638210239)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:806====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([30], [-39], [-75], -18.6535672036)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:807====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [50], [2], 8.36421495855)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:808====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([3], [36], [-7], -18.9986568374)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:809====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([46], [80], [-62], 6.45103621711)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:810====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-39], [-52], [-60], -14.7378016759)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:811====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-77], [42], [48], 5.97671540975)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:812====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [1], [33], 2.82374663584)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:813====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([52], [2], [-80], 6.41131166822)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:814====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([5], [62], [52], 10.9710541167)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:815====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-93], [3], [-74], 8.95896032818)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:816====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([34], [74], [-71], -6.58652183445)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:817====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-24], [98], [60], 6.31773854499)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:818====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([60], [-46], [1], -8.95676336168)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:819====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([71], [-16], [-58], 11.666769264)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:820====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([55], [67], [61], -10.3314452762)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:821====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-16], [-78], [4], 3.67375795857)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:822====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([16], [96], [20], -9.6823722791)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:823====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-93], [-98], [-67], -10.8985512008)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:824====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-4], [-95], [-61], -7.95317640915)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:825====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-9], [34], [62], -0.310036284473)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:826====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([6], [-47], [-56], -0.55410879132)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:827====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([45], [40], [47], 13.1102691183)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:828====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [-91], [20], 11.44294401)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:829====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-96], [-5], [27], -2.28881491501)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:830====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([79], [66], [-26], -15.9723708741)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:831====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-71], [78], [-70], -9.2111260755)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:832====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([93], [-70], [91], 13.8258269594)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:833====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([79], [-59], [20], -9.22081098611)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:834====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-80], [-70], [1], -8.68392297902)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:835====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([98], [-21], [73], -8.23993548872)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:836====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-33], [-42], [-76], -7.51394404671)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:837====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-30], [-97], [-87], -0.862694989877)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:838====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([57], [-13], [-77], -7.63324644285)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:839====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([4], [-30], [-53], 17.8933111416)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:840====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-33], [-53], [-87], -17.6980277128)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:841====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-68], [74], [12], -3.36983697408)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:842====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [-19], [-62], -3.79217584773)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:843====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-34], [60], [-81], 3.86313128663)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:844====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-25], [-74], [70], 15.3499449729)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:845====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([68], [21], [-29], 4.23341296229)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:846====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-10], [35], [-71], -10.9286705697)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:847====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-22], [77], [-45], 2.29768136349)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:848====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-92], [-83], [-84], -10.3187426824)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:849====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-79], [12], [6], 4.61560624003)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:850====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-27], [72], [76], 16.6664618082)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:851====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([68], [40], [15], -3.68787404213)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:852====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-60], [-82], [-69], 13.6259922905)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:853====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-96], [26], [-42], -16.8651400626)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:854====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([55], [9], [19], 19.6376992737)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:855====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([30], [-34], [5], 11.2988381185)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:856====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([17], [-59], [82], -18.6465340548)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:857====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([93], [-46], [64], 0.460647132448)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:858====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-78], [-65], [43], -11.6066650927)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:859====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([86], [74], [-9], -15.0102384748)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:860====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([80], [-15], [-75], -4.32742687891)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:861====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-91], [-78], [79], -10.6753917643)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:862====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([27], [-23], [1], 1.03147017478)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:863====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([89], [55], [-36], -9.11392721405)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:864====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([72], [45], [71], 18.810766414)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:865====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([9], [-56], [-56], 10.8649078118)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:866====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-97], [81], [-21], 3.97801310359)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:867====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([11], [71], [3], 10.7284056324)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:868====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([65], [29], [33], 17.7941383382)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:869====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([58], [-61], [21], -4.04140660232)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:870====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([35], [9], [73], 6.67505873763)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:871====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-37], [62], [-73], 7.22944622996)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:872====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([80], [27], [-83], -19.0438088814)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:873====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-16], [-24], [6], 10.366027571)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:874====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-61], [34], [-89], 9.16621959979)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:875====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-28], [23], [0], 5.94497879028)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:876====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([25], [-94], [-45], 10.3085164356)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:877====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-20], [-76], [71], 18.6543793378)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:878====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([22], [93], [81], 16.7639021804)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:879====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-78], [26], [17], -3.48287623341)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:880====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([50], [-43], [58], 2.92371398151)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:881====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([80], [-100], [-34], -17.2567504271)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:882====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-6], [64], [-21], 1.43765119019)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:883====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([9], [26], [-27], 8.51446631291)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:884====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([5], [-33], [82], -9.21127551741)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:885====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([93], [77], [-76], -11.7938822163)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:886====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-27], [22], [-28], 16.1058288528)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:887====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([27], [69], [-48], 16.1125880789)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:888====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-98], [31], [-16], -3.70836766426)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:889====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([61], [-34], [24], 15.5198316876)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:890====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-53], [39], [-3], -18.0119080591)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:891====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-10], [19], [77], -19.931391241)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:892====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-41], [97], [-46], 6.83760572369)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:893====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-34], [-87], [57], -13.2115537708)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:894====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([48], [70], [-86], 5.42746586439)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:895====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-53], [-15], [-41], 18.3323331321)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:896====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([5], [-54], [60], -17.2004415059)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:897====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-51], [79], [11], 19.9332896653)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:898====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([63], [70], [22], -12.0942549065)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:899====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([11], [40], [55], 7.48318993328)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:900====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-91], [-67], [31], 13.6459751923)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:901====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-53], [80], [81], -12.870142274)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:902====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([48], [45], [-96], 3.34579176223)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:903====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-25], [-85], [-98], -16.0666042951)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:904====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([4], [3], [-83], -8.77565926033)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:905====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([67], [-33], [-40], -8.10486899512)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:906====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([52], [58], [-75], 3.34256510456)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:907====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-48], [-81], [-31], -11.4642183295)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:908====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([3], [-75], [3], -11.5416004796)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:909====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([35], [48], [-96], -5.32795886153)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:910====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-42], [54], [-99], 16.8316949844)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:911====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-6], [90], [-56], -2.97541733881)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:912====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-75], [53], [81], 1.96240697946)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:913====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-81], [28], [-8], 8.03064866284)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:914====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-60], [84], [52], 14.1044111685)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:915====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-100], [18], [-47], 4.20680881985)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:916====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([4], [6], [8], 16.6721312277)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:917====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-38], [-100], [-5], -7.77625591555)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:918====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([75], [20], [-100], 9.37514556458)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:919====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([55], [59], [70], -8.07452021073)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:920====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([20], [14], [43], -18.5551411111)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:921====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-88], [-88], [82], -15.3932100288)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:922====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-39], [-48], [-90], 9.32622021655)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:923====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-77], [76], [-21], 7.08823493953)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:924====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-58], [-81], [87], -9.57070221894)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:925====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-100], [-38], [-54], -4.52253847777)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:926====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-18], [1], [71], 17.7967190563)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:927====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([18], [-58], [50], 8.67815617688)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:928====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-61], [-7], [-37], 15.3671006582)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:929====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([8], [22], [30], -4.90568545334)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:930====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-79], [90], [33], 16.3487784397)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:931====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([72], [-64], [71], -10.439350577)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:932====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-54], [-31], [27], 15.7763606474)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:933====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-55], [-36], [3], -16.7263267126)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:934====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-23], [-96], [89], -1.8353297025)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:935====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-9], [-74], [-83], 6.82752155695)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:936====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-32], [66], [-76], -14.4943055034)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:937====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-72], [37], [-18], 10.4148908102)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:938====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([97], [98], [32], -16.3030199895)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:939====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([81], [99], [42], -14.6341513929)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:940====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-6], [64], [74], -19.0023525252)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:941====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-40], [-77], [-98], 7.3839901318)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:942====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-96], [-44], [97], 10.1684261538)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:943====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([80], [-44], [-75], -1.04503681371)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:944====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([17], [49], [1], 16.7395765909)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:945====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([58], [-23], [-18], -16.9982144826)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:946====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([8], [-50], [-10], 8.63757759126)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:947====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-68], [53], [74], -12.2077116014)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:948====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([80], [25], [92], -7.24954722014)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:949====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([71], [-75], [67], -6.95295641953)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:950====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([54], [-40], [92], 1.48698403896)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:951====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([57], [13], [-45], 18.8687607867)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:952====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([82], [65], [-29], 14.8013805081)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:953====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([69], [64], [0], -9.10099979963)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:954====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([3], [-51], [69], -8.62039385272)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:955====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([37], [-83], [-23], 7.28824968135)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:956====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([18], [-44], [-28], 17.033859652)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:957====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([43], [-97], [78], -16.2167484608)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:958====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-70], [-97], [12], -15.0650785156)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:959====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([16], [-28], [96], 2.39395775069)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:960====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([64], [96], [-81], 12.6050540103)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:961====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-28], [-82], [38], -7.74618092332)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:962====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-100], [52], [55], 6.13137171937)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:963====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-38], [-35], [82], 11.4864304263)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:964====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-84], [-61], [-63], 6.55871393267)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:965====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-8], [73], [-2], 19.1065351246)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:966====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([39], [-35], [94], -0.140409446269)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:967====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([61], [8], [-32], -4.66907547034)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:968====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([26], [7], [15], 3.25608844404)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:969====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([15], [-77], [-44], 9.06003555885)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:970====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-87], [61], [-37], 15.5619165503)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:971====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([56], [96], [76], 18.242964017)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:972====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-50], [52], [-5], 16.298603617)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:973====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-20], [28], [-25], -7.58270630371)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:974====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([40], [-32], [-70], -8.85178531807)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:975====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-14], [93], [79], -18.3765038677)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:976====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-34], [3], [23], -4.9237468184)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:977====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-92], [-99], [-3], 5.81048766326)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:978====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([28], [53], [90], -17.0484072169)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:979====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-42], [-22], [42], 6.18557438155)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:980====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([38], [-93], [30], 16.6275627122)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:981====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-30], [-23], [33], -9.61573245358)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:982====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([75], [-99], [-46], 15.5742566607)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:983====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([44], [90], [-64], 1.23595174279)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:984====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-71], [22], [-85], 7.1394988442)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:985====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([7], [49], [51], -5.31892378341)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:986====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-51], [-66], [84], 13.4226438115)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:987====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-14], [28], [16], 18.5467000804)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:988====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([31], [25], [4], 9.59751185683)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:989====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-14], [-94], [93], -15.1375014128)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:990====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([32], [95], [-52], -9.21910216661)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:991====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([35], [72], [28], -3.62461985615)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:992====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-49], [17], [91], 8.0382792582)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:993====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([25], [-87], [-100], -8.75491564745)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:994====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([6], [46], [-98], 15.3711599613)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:995====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-63], [12], [51], -7.52963180871)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:996====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([39], [-69], [-67], 5.95386474408)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:997====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-40], [39], [-38], -9.70683791446)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:998====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-61], [58], [-57], 7.84406681162)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:999====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-79], [-75], [-72], 5.6499168024)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:1000====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([15], [-18], [32], 6.06609808477)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:1001====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([-42], [25], [30], 9.44004888116)'
 echo EXIT STATUS:$? 
echo ====end test===
echo ====begin test:1002====
timeout 5s ./python -c 'import select;reads, _, _ = select.select([42], [88], [-72], 4.61421027693)'
 echo EXIT STATUS:$? 
echo ====end test===
