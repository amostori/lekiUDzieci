String setDzialanie(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Czasowo blokuje przewodzenie w węźle AV przerywając '
          'nawrotny częstoskurcz węzłowy i częstoskurcz '
          'przedsionkowo-komorowy.\n\nLek nie wpływa na '
          'migotanie i trzepotanie przedsionków.';
    case 'Adrenalina':
      return 'Skurcz mięśni gładkich naczyń krwionośnych, rozszerzenie '
          'oskrzeli, przyspieszenie akcji serca, zwiększenie siły skurczu '
          'mięśnia sercowego.';
    case 'Amiodaron':
      return 'Lek antyarytmiczny z grupy III według podziału '
          'Vaughana-Williamsa';
    case 'Atropina':
      return 'Blokowanie nerwu błędnego, przyspieszenie akcji serca, '
          'rozszerzenie źrenic, zmniejszenie sekrecji w układzie oddechowym.'
          '\n\n W stanach spastycznych mięśniówki gładkiej w jamie brzusznej '
          '(kolka żółciowa, nerkowa) działa rozkurczowo.';
    case 'Deksametazon':
      return 'Syntetyczny glikokortykosteroid, fluorowana pochodna prednizonu'
          ' o długotrwałym i silnym działaniu przeciwzapalnym, '
          'przeciwalergicznym, immunosupresyjnym. Przeciwzapalnie działa 6,'
          '5 razy silniej niż prednizon i 30 razy silniej niż hydrokortyzon';
    case 'Fentanyl':
      return 'Lek przeciwbólowy z grupy opioidów. Około 100 razy silniejsze '
          'działanie od morfiny.';
    case 'Furosemid':
      return 'Zmniejsza żylny obwodowy opór naczyniowy. \n\nDziała '
          'moczopędnie. Należy do grupy diuretyków pętlowych.';
    case 'Glukagon':
      return 'Zwiększenie poziomu cukru we krwi poprzez uwalnianie glukozy z '
          'glikogenu wątrobowego';
    case 'Glukoza':
      return 'Zwiększenie poziomu glukozy we krwi';
    case 'Hydrokortyzon':
      return 'Przeciwzapalne, przeciwobrzękowe.';
    case 'Ibuprofen':
      return 'Ibuprofen jest niesteroidowym lekiem przeciwzapalnym, '
          'wykazującym słabe do umiarkowanego działanie przeciwbólowe oraz '
          'działanie przeciwgorączkowe.';
    case 'Ketonal':
      return 'Niesterydowy lek przeciwbólowy, przeciwzapalny.';
    case 'Klemastin':
      return 'Lek przeciwhistaminowy. Działanie przeciwalergiczne';
    case 'Klonazepam':
      return 'Działanie przeciwdrgawkowe.';
    case 'Magnez':
      return 'Zmniejsza napięcie mięśniowe i działa przeciwdrgawkowo.';
    case 'Midazolam':
      return 'Nasenne, uspokające, przeciwdrgawkowe.';
    case 'Morfina':
      return 'Narkotyczny lek przeciwbólowy, działanie uspokajające, '
          'zmniejszające obciążenie serca przez  rozszerzenie naczyń '
          'krwionośnych (wykorzystywane w obrzęku płuc). Uwaga, powoduje '
          'depresję układu oddechowego.';
    case 'NaHCO3':
      return 'Lek alkalizujący. Podwyższa stężenie wodorowęglanów w surowicy '
          'krwi i pH surowicy. Przyspiesza eliminację niektórych trucizn np. '
          ' trójcyklicznych leków przeciwdepresyjnych, salicylanów.';
    case 'Nalokson':
      return 'Odwrócenie działania opioidów, odtrutka na morfinę.';
    case 'Paracetamol':
      return 'Lek przeciwbólowy i przeciwgorączkowy.';
    case 'Relanium - Diazepam':
      return 'Uspokajające, przeciwdrgawkowe, powoduje depresję oddechową.';
    case 'Salbutamol':
      return 'Lek z grupy beta2 mimetyków, rozszerza oskrzela, obniża poziom '
          'potasu we krwi';
    case 'NaCl 0,9%':
      return 'Jeden z krystaloidów. Jako rozpuszczalnik do leków i płyn do '
          'przetoczeń w celu wypełnienia łożyska naczyniowego.';
  }
  return 'error';
}

String setWskazania(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Częstoskurcz nadkomorowy typu AVRT i AVNRT (miarowy, z '
          'wąskimi zespołami QRS) jeśli stymulacja nerwu '
          'błędnego nie przyniosła efektu.';
    case 'Adrenalina':
      return 'Zatrzymanie akcji serca w każdej postaci, wstrząs '
          'anafilaktyczny, ciężki atak astmy, ciężka bradykardia, wstrząs '
          'oporny na leczenie innymi katecholaminami';
    case 'Amiodaron':
      return 'Częstoskurcz komorowy, zatrzymanie krążenia w mechanizmie '
          'migotania komór i częstoskurczu komorowego bez tętna, migotanie i '
          'trzepotanie'
          'przedsionków.';
    case 'Atropina':
      return 'Bradykardia objawowa, zatrzymanie krążenia w mechanizmie '
          'asystolii gdy przyczyną jest choroba węzła zatokowego lub '
          'zwiększone napięcie nerwu błędnego, stany '
          'spatyczne mięśniówki gładkiej w jamie brzusznej (kolka żółciowa, '
          'nerkowa), zatrucie związkami fosfoorganicznymi (środki ochrony '
          'roślin), obecnie nie zalecana rutynowo w NZK.';
    case 'Deksametazon':
      return 'Astma, wstrząs anafilaktyczny, zapalenie krtani u dzieci.';
    case 'Fentanyl':
      return 'Znieczulenie przed zabiegami np. kardiowersja, stymulacja.\n\n '
          'Silny, nagły ból.';
    case 'Furosemid':
      return 'Niewydolność lewokomorowa - obrzęk płuc.';
    case 'Glukagon':
      return 'Domięśniowo w hipoglikemii. W zatruciu beta i Ca-blokerami oraz'
          ' we wstrząsie anafilaktycznym zaleca się podanie dożylne '
          'glukagonu w dawce od 1 do 10 mg, ale w Polsce brak preparatu, '
          'który można podawać tą drogą.';
    case 'Glukoza':
      return 'Hipoglikemia objawowa';
    case 'Hydrokortyzon':
      return 'Wstrząs anafilaktyczny, astma, POCHP, przełom nadnerczowy.';
    case 'Ibuprofen':
      return 'Bóle słabe do umiarkowanych różnego pochodzenia, np. bóle '
          'głowy, również migrenowe, bóle zębów, mięśni, kości i stawów, bóle'
          ' pourazowe, nerwobóle.\n\nGorączka różnego pochodzenia.\n\nBolesne'
          ' miesiączkowanie.\n\n Objawowe leczenie reumatoidalnego '
          'zapalenia stawów oraz choroba zwyrodnieniowa stawów.\n\nObjawowe '
          'leczenie młodzieńczego reumatoidalnego zapalenia stawów.';
    case 'Ketonal':
      return 'Bóle o umiarkowanym nasileniu, bóle po zabiegach '
          'chirurgicznych, w schorzeniach reumatycznych.';
    case 'Klemastin':
      return 'Wstrząs anafilaktyczny, reakcja uczuleniowa.';
    case 'Klonazepam':
      return 'Atak padaczki, stan padaczkowy.';
    case 'Magnez':
      return 'Częstoskurcz komorowy, wielokształtny (Torsade de Pointes), '
          'rzucawka porodowa, astma, zatrucie digoksyną.';
    case 'Midazolam':
      return 'Uśpienie przed zabiegami typu kardiowersja.';
    case 'Morfina':
      return 'Silny ból, obrzęk płuc, analgezja w drobnych zabiegach (np. '
          'kardiowersja).';
    case 'NaHCO3':
      return 'Lek nie jest zalecany rutynowo w resuscytacji. Stosuj tylko gdy'
          ' do zatrzymania krążenia doszło z powodu ciężkiej hiperkaliemii.\n'
          '\nInne wskazania: zagrażająca życiu hiperkaliemia, zatrucie '
          'trójcyklicznymi lekami przeciwdepresyjnymi.';
    case 'Nalokson':
      return 'Zatrucie morfiną i innymi opioidami.';
    case 'Paracetamol':
      return 'Niewielki i średni ból, gorączka.';
    case 'Relanium - Diazepam':
      return 'Epilepsja, drgawki gorączkowe gdy inne metody są nieskuteczne, '
          'histeria, sedacja  do krótkich zabiegów( np. kardiowersja).';
    case 'Salbutamol':
      return 'Astma, POCHP, hiperkaliemia.';
    case 'NaCl 0,9%':
      return 'Wstrząs, hipotonia, odwodnienie.';
  }
  return 'error';
}

String setPrzeciwwskazania(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Astma oskrzelowa, POChP, zespół wydłużonego odstępu QT, '
          'migotanie przedsionków u pacjenta z zespołem WPW, '
          'stan po przeszczepie serca.';
    case 'Adrenalina':
      return 'W stanach zagrożenia życia brak';
    case 'Amiodaron':
      return 'Częstoskurcz wielokształtny (Torsade de Pointes), zatrucie '
          'trójcyklicznymi lekami przeciwdepresyjnymi.';
    case 'Atropina':
      return 'W stanach zagrożenia życia brak';
    case 'Deksametazon':
      return 'Nadwrażliwość na składniki leku.';
    case 'Fentanyl':
      return 'Unikać stosowania u pacjenta zażywającego inhibitory MAO w '
          'ciągu ostatnich 14 dni - ryzyko zgonu.\n\n Po podaniu większej '
          'dawki '
          '(>5 µg/kg) może dojść do sztywności klatki piersiowej, którą '
          'należy opanować podając nalokson. Może być konieczne podanie leków'
          ' zwiotczających.';
    case 'Furosemid':
      return 'Bezmocz, noworodki.';
    case 'Glukagon':
      return 'Noworodki, insulinoma, guz chromochłonny, przewlekłe choroby '
          'wątroby, stan upojenia alkoholowego. ';
    case 'Glukoza':
      return 'W stanach zagrożenia życia brak.';
    case 'Hydrokortyzon':
      return 'Astma aspirynowa. Nie podawaj w szybkim wstrzyknięciu.';
    case 'Ibuprofen':
      return 'Ospa, odwodnienie.\n\n Czynna lub występująca w przeszłości '
          'choroba wrzodowa żołądka i (lub) dwunastnicy. \n\nCiężka '
          'niewydolność wątroby, ciężka niewydolność nerek lub ciężka '
          'niewydolność serca.\n\nIstniejące lub występujące w przeszłości '
          'objawy alergii w postaci kataru, pokrzywki lub astmy oskrzelowej, '
          'po przyjęciu kwasu acetylosalicylowego lub innych niesteroidowych '
          'leków przeciwzapalnych.\n\n Trzeci trymestr ciąży.\n\nNie '
          'stosować u dzieci poniżej 7 kg wagi.';
    case 'Ketonal':
      return 'Jakiekolwiek czynne krwawienie. Astma. Nie stosować u dzieci '
          '<15 r.ż..';
    case 'Klemastin':
      return 'Nie stosuj u dzieci.';
    case 'Klonazepam':
      return 'W stanach zagrożenia życia brak.';
    case 'Magnez':
      return 'Upośledzenie nerek.';
    case 'Midazolam':
      return 'Upojenie alkoholowe.';
    case 'Morfina':
      return 'Uraz wielonarządowy, podwyższone ciśnienie wewnątrzczaszkowe, '
          'porfiria, okres karmienia piersią. ';
    case 'NaHCO3':
      return 'Alkaloza metaboliczna, alkaloza oddechowa, hipowentylacja, '
          'hipernatremia i stany, w których dostarczanie sodu jest '
          'przeciwwskazane, np. w zastoinowej niewydolności krążenia, '
          'obrzękach, chorobie nadciśnieniowej, rzucawce, niewydolności '
          'nerek, hipokalcemia, w której alkaloza może wywołać tężyczkę, '
          'nadmierna utrata chlorków spowodowana m.in. wymiotami, u  '
          'pacjentów z ryzykiem rozwoju alkalozy indukowanej przez leki '
          'moczopędne.';
    case 'Nalokson':
      return 'W stanach zagrożenia życia brak.';
    case 'Paracetamol':
      return 'Ciężka niewydolność wątroby';
    case 'Relanium - Diazepam':
      return 'Zatrucie alkoholem';
    case 'Salbutamol':
      return 'W stanach zagrożenia życia brak.';
    case 'NaCl 0,9%':
      return 'Przewodnienie.';
  }
  return 'error';
}

String setCiaza(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Można stosować w ciąży i w czasie karmienia wyłącznie w '
          'razie zdecydowanej konieczności (kat. C).';
    case 'Adrenalina':
      return 'Można stosować w ciąży i w czasie karmienia wyłącznie w razie '
          'zdecydowanej konieczności (kat. C).';
    case 'Amiodaron':
      return 'Kategoria D. Nie stosować w okresie ciąży z wyjątkiem sytuacji '
          'gdy korzyść z zastosowania przewyższa ryzyko.\n\nNie stosować w '
          'okresie karmienia.';
    case 'Atropina':
      return 'Można stosować w ciąży wyłącznie w razie zdecydowanej '
          'konieczności (kat. C). Brak danych dotyczących szkodliwości '
          'atropiny w okresie karmienia.';
    case 'Deksametazon':
      return 'Lek można stosować, gdy korzyści wynikające z ich stosowania u '
          'matki przewyższają ryzyko niepożądanego działania u płodu - '
          'Kategoria C (W pierwszym trymestrze kat. D).\n\nOstrożnie w okresie'
          ' karmienia piersią.';
    case 'Fentanyl':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.\n\nPo podaniu jednorazowym przerwać karmienie na 24 h.';
    case 'Furosemid':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.\n Przenika do pokarmu matki, stosować jedynie w razie '
          'wyraźniej konieczności.';
    case 'Glukagon':
      return 'Kategoria B. Lek bezpieczny, nigdy nie badany w ciąży '
          '(bezpieczne jest jednorazowe podanie).\n\nOstrożnie w czasie '
          'karmienia piersią.';
    case 'Glukoza':
      return 'Kategoria A. Lek bezpieczny w ciąży.';
    case 'Hydrokortyzon':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.';
    case 'Ibuprofen':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.\nW okresie okołoporodowym kat. D.\n W okresie karmienia '
          'piersią stosować krótkotrwale.';
    case 'Ketonal':
      return 'Kategoria B. Lek bezpieczny, nigdy nie badany w ciąży '
          '(bezpieczne jest jednorazowe podanie).\nW okresie okołoporodowym '
          'kat. D. Nie stosować w okresie karmienia piersią.';
    case 'Klemastin':
      return 'Stosować w okresie ciąży wyłącznie w przypadku zdecydowanej '
          'konieczności (Kat. B).\nNie należy karmić piersią podczas '
          'stosowania leku.';
    case 'Klonazepam':
      return 'Kategoria D. W czasie ciąży lek może być stosowany wyłącznie w '
          'przypadku bezwzględnych wskazań (stan zagrożenia życia). \nLek '
          'przenika do mleka matki.';
    case 'Magnez':
      return 'Kategoria A. Lek bezpieczny w ciąży.';
    case 'Midazolam':
      return 'Kategoria D. Nie zaleca się stosowania w okresie ciąży i '
          'karmienia piersią.';
    case 'Morfina':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.\n  \nW okresie okołoporodowym kategoria D. \nNie stosować w '
          'okresie karmienia piersią.';
    case 'NaHCO3':
      return 'Kategoria A. Lek bezpieczny w okresie ciąży.';
    case 'Nalokson':
      return 'Kategoria B. W ciąży stosować jedynie w razie zdecydowanej '
          'konieczności.\nZachować ostrożność w okresie karmienia piersią.';
    case 'Paracetamol':
      return 'Kategoria B (postać doustna), kategoria C (postać dożylna). '
          'Należy unikać stosowania jednak w razie konieczności w dawkach '
          'terapeutycznych wydaje się, że jest bezpieczny w krótkotrwałym '
          'stosowaniu.';
    case 'Relanium - Diazepam':
      return 'Kategoria D. Leku nie należy podawać w okresie ciąży, zwłaszcza'
          ' w I i III trymestrze, o ile korzyści dla matki nie przeważają nad'
          ' ryzykiem dla dziecka.\n Nie stosować w okresie karmienia piersią.';
    case 'Salbutamol':
      return 'Kategoria C. Lek można stosować, gdy korzyści wynikające z ich '
          'stosowania u matki przewyższają ryzyko niepożądanego działania u '
          'płodu.';
    case 'NaCl 0,9%':
      return 'Kategoria A.';
  }
  return 'error';
}

String setPostac(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Ampułka: 6 mg w 2 ml (3 mg/ml)';
    case 'Adrenalina':
      return 'Ampułka: 1 mg w 1 ml';
    case 'Amiodaron':
      return 'Ampułka: 150 mg w 3 ml (50 mg/ml)';
    case 'Atropina':
      return 'Ampułka: 1 mg w 1 ml \nlub\n 0,5 mg w 1 ml';
    case 'Deksametazon':
      return 'Ampułka: 4 mg w 1 ml\nlub\n8 mg w 2 ml (4 mg/ml)';
    case 'Fentanyl':
      return 'Ampułka: 0,1 mg w 2 ml (0,05 mg/ml)';
    case 'Furosemid':
      return 'Ampułki: 20 mg w 2 ml (10 mg/ml)';
    case 'Glukagon':
      return 'Ampułkostrzykawka: 1 mg';
    case 'Glukoza':
      return 'Ampułka lub wlew kroplowy: 200 mg/ml (2 g/10 ml)';
    case 'Hydrokortyzon':
      return 'Ampułka z rozpuszczalnikiem po 25 mg lub 100 mg';
    case 'Ibuprofen':
      return 'Tabletki po 100, 200, 300, 400, 600 mg\n\nCzopki po 60, 125 mg'
          '\n\nSyrop: 20 mg/ml, 40 mg/ml';
    case 'Ketonal':
      return 'Ampułka: 100 mg w 2 ml (50 mg/ml)\n\nTabletki: 50 mg, 100 mg';
    case 'Klemastin':
      return 'Ampułka: 2 mg w 2 ml (1 mg/ml)';
    case 'Klonazepam':
      return 'Ampułka: 1 mg w 1 ml';
    case 'Magnez':
      return 'Ampułka: 2 g w 10 ml (200 mg/ml)';
    case 'Midazolam':
      return 'Różne ampułki: 5 mg/ml, 5 mg w 2 ml, 2 mg w 2 ml, 15 mg w 2 ml';
    case 'Morfina':
      return 'Ampułka: 10 mg w 1 ml lub 20 mg w 1 ml';
    case 'NaHCO3':
      return 'Ampułka: 1,68 g w 20 ml (1 mmol/ml lub 1 mEq/ml)';
    case 'Nalokson':
      return 'Ampułka: 0,4 mg w 1 ml';
    case 'Paracetamol':
      return 'Fiolki: 1 g w 100 ml (10 mg/ml)\nlub\n500 mg w 50 ml (10 mg/ml)'
          '\n\nCzopki po 50, 80, 125, 150, 250, 300, 500 mg\n\n Tabletki po '
          '300, 500, 1000 mg\n\nSyrop: 24 mg/ml, 40 mg/ml, 50 mg/ml, 100 mg/ml';
    case 'Relanium - Diazepam':
      return 'Ampułka: 10 mg w 2 ml (5 mg/ml)\n\nWlewka: 5 mg w 2,5 ml \nlub'
          '\n10 mg w 2,5 ml';
    case 'Salbutamol':
      return 'Ampułka: 0,5 mg w 1 ml\n\nRoztwór do nebulizacji: 2,5 mg w 2,5 '
          'ml \nlub\n 5 mg w 2,5 ml ';
    case 'NaCl 0,9%':
      return 'Ampułka lub wlew kroplowy';
  }
  return 'error';
}

String setDawkowanie(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Dorośli: 6 mg iv w szybkim bolusie. Można powtórzyć '
          'dwukrotnie po 12 mg.\n\nDzieci: 0,2 mg/kg (max 6 mg)'
          '. Jeśli nieskuteczne po 2 minutach  podaj 0,4 mg/kg iv '
          '(max. 12 mg)\n\nAmpułkę zawierającą 6 mg leku '
          'rozcieńcz w 3 ml 0,9% NaCl i podaj 0,1 ml/kg w '
          'pierwszej dawce i 0,2 ml/kg w drugiej dawce.\n'
          '\nUwaga, ze względu na krótki okres półtrwania '
          'należy podać szybko i natychmiast przepłukać 20 ml '
          'NaCl unosząc kończynę do góry.';
    case 'Adrenalina':
      return 'Dorośli\n\n resuscytacja: 1mg iv\n astma: 0,3 mg im\n\n '
          'anafilaksja: 0,5 mg w mięsień udowy\n ciężka bradykardia: wlew '
          '2-10 µg/min.\n\n Dzieci\n\n resuscytacja: 0,01mg/kg iv\n '
          'astma: 0,01 mg/kg max 0,3mg sc\n  anafilaksja: w zależności od '
          'wieku\n 0-6 r. ż.  0,15 mg im,\n6-12 lat 0,3 mg im,\n>12 lat 0,5 '
          'mg im\n\n  krup wirusowy: 5 mg w nebulizacji (5 ml).';
    case 'Amiodaron':
      return 'Dzieci\n\n 5mg/kg iv, można raz powtórzyć\n\n Dorośli\n\n 300 '
          'mg iv, można podać drugą dawkę 150 mg\n\n rozcieńczać 5% '
          'glukozą';
    case 'Atropina':
      return 'Dorośli\n\nasystolia 3 mg iv\n bradykardia 0,5 mg powtarzać '
          'jeśli brak efektu do całkowitej dawki 3 mg iv\n  zatrucie 2-5 mg '
          'iv powtarzać co 3-15 min do osiągnięcia efektu atropinizacji\n\n  '
          'Pomocniczo w stanach spastycznych mięśniówki gładkiej w jamie '
          'brzusznej (kolka żółciowa, nerkowa) – i.m. lub i.v. 0,5–1 mg\n'
          '\nDzieci \n\n asystolia 0,02 mg/kg\nbradykardia 0,02 mg/kg\n '
          'zatrucie 0,02 mg/kg powtarzać co 3-15 min do osiągnięcia efektu '
          'atropinizacji.\n Minimalna dawka 0,1 mg';
    case 'Deksametazon':
      return 'Dorośli: reakcja anafilaktyczna 4-8 mg iv lub im (max 32 '
          'mg/24h), stan astmatyczny 8-20 mg iv, wysokogórski obrzęk płuc 8 '
          'mg iv\n\nDzieci zapalenie krtani 0,15-0,6 mg/kg iv lub im, astma'
          ' 4-8 mg iv lub im, anafilaksja 4-8 mg iv lub im';
    case 'Fentanyl':
      return 'Dorośli i dzieci: 1 - 2 µg/kg iv powoli, przez około 1 - 3 min'
          '.';
    case 'Furosemid':
      return 'Dorośli:\n\n0,5 - 1 mg/kg i.v., ewentualnie dawka 2,5 raza '
          'większa niż stosowana przewlekle.\n\n W obrzęku zwykle pierwsza '
          'dawka 40 mg i.v.\n\nUwaga, wg CHPL lek należy podawać z szybkością'
          ' nie większą niż 4 mg/min (czyli 40 mg/10 min). Dzieci:\n\n 1 -'
          ' 2 mg/kg iv';
    case 'Glukagon':
      return 'Dorośli:\n\n1 mg i.m.\n\nDzieci\n\n0,5 mg i.m. u  dzieci do 25 '
          'kg,\n 1 mg i.m. u dzieci powyżej 25 kg';
    case 'Glukoza':
      return 'Dzieci:\n\n2,5 ml/kg 20% roztworu czyli 0,5 g/kg iv\n'
          '\nDorośli\n\n 1 ml/kg 20% roztworu czyli 0,2 g/kg iv';
    case 'Hydrokortyzon':
      return 'Dzieci \n\nastma 5mg/kg iv\n anafilaksja: w zależności od wieku'
          '\n0-6 r.ż. 50mg iv\n6-12 r.ż. 100mg iv\n >12 r.ż. 200mg iv\n'
          '\nDorośli\n\n200 mg iv \n\nUwaga, podawać przez 10 minut.';
    case 'Ibuprofen':
      return 'Dorośli i dzieci >12 lat: 200 – 800 mg p.o., max 3,2 g/24 h.'
          '\n\nDzieci 3 m.ż. - 12 lat: 20-30 mg/kg/24h p.o. w 3-4 dawkach '
          'podzielonych lub 5-10 mg/kg p.o.\n\nNie stosować u dzieci poniżej '
          '7 kg wagi.\n\nPrzy gorączce do 39 stopni C zalecana dawka 5 mg/kg '
          'm.c., zaś powyżej 39 stopni C – 10 mg/kg m.c.; \n\nmaksymalna '
          'dawka dobowa ibuprofenu dla dzieci wynosi 20-30 mg/kg m.c./dobę i'
          ' nie powinna nigdy przekroczyć 40 mg/kg m.c./dobę. ';
    case 'Ketonal':
      return 'Dorośli\n\n100 - 200 mg w 100 ml NaCl 0,9 % iv przez 30 '
          'min \n\nlub\n\n 100 mg p.o.\n\nMaksymalna dawka wynosi 200 mg na'
          ' dobę.';
    case 'Klemastin':
      return 'tylko u dorosłych: \n 2 mg w 10 ml iv';
    case 'Klonazepam':
      return 'Dzieci:\n\n 0,5mg iv  w rozcieńczeniu\n\n Dorośli:\n\n 1 mg iv '
          'w rozcieńczeniu';
    case 'Magnez':
      return 'Dorośli:\n\n2 - 4 g iv we wlewie w 5% glukozie lub '
          'Optilyte\n\nDzieci:\n\n  25-50 mg/kg we wlewie iv - czyli 0,2 ml/kg'
          ' roztworu 20% dodaj  do kroplówki (w 5% glukozie lub '
          'Optilyte) i podaj we wlewie.';
    case 'Midazolam':
      return 'Dorośli i dzieci:\n\n 0,1 mg/kg iv lub im\n\nPodanie między '
          'policzek a dziąsło u  dzieci - uwaga, użyj preparatu zawierającego'
          ' 5 mg leku w 1 ml  roztworu:\n\n<1 rok: 2,5 mg\n1 - 4 lat: 5 mg'
          '\n5 - 9 lat: 7,5 mg\n>9 lat: 10 mg';
    case 'Morfina':
      return 'dzieci \n\n0,1mg/kg iv\n\ndorośli\n\n 2 - 5 mg iv następnie '
          'dawki frakcjonowane po 2 mg do ustąpienia bólu';
    case 'NaHCO3':
      return 'Dorośli: 50 mmol (50 ml) iv\n\nDzieci: 1 mmol/kg (1 ml/kg) iv.'
          '\n\nU dzieci <2 lata lek wymaga rozcieńczenia w stosunki 1:1 i '
          'podawania w powolnym  wlewie 1 kropla/sek.';
    case 'Nalokson':
      return 'Dorośli: 0,4 mg iv powtarzać co 2 min do maksymalnej dawki 2 mg'
          '\n\nDzieci 0,01 - 0,04 mg/kg.\n\n W praktyce rozcieńcz 1 ampułkę '
          '(0,4 mg) do 4 ml soli fizjologicznej i podaj 0,1 ml/kg (0,01 '
          'mg/kg). \n\nW przypadku przedawkowania opioidów i wystąpienia '
          'depresji oddechowej podawaj co minutę dawkę 0,005 mg/kg do momentu'
          ' poprawy oddychania. Dzięki zastosowaniu tak małych dawek uniknąć '
          'można zniesienia działania przeciwbólowego.\n\n U świeżorodka z '
          'depresją oddechową spowodowaną stosowaniem opioidów przez matkę '
          'dawka naloksonu wynosi 0,1 mg/kg (rozcieńczyć 1 ampułka 0,4 mg do '
          '4 ml i podać 1 ml/kg). ';
    case 'Paracetamol':
      return 'Doustnie:    \n\ndorośli i dzieci >12 lat 500 mg.\ndzieci <'
          '12 lat 10 - 15 mg/kg.\n\n<b>Dożylnie - wlew 15 min:\n\nUwaga! '
          'Istnieje duże ryzyko pomylenia dawki, szczególnie u niemowląt, '
          'dlatego fiolki po 100 ml są przeznaczone wyłącznie do stosowania u'
          ' pacjentów >33 kg m.c.\n\nDzieci <10 kg:\nU tych dzieci '
          'należy z fiolki pobrać odpowiednią dawkę i rozcieńczyć w stosunku '
          'nie większym niż 1 do 10 w 0,9% NaCl lub 5 % glukozie.\n'
          ' Dawka: 7,5 mg/kg (tj. 0,75 ml roztworu/kg)\n\ndzieci 10 - 50 kg:'
          '\n15 mg/kg (tj. 1,5 ml roztworu/kg)\n\npacjenci >50 kg:\n1 g.\n'
          '\n Przetaczać w ciągu 15 min.\n\n<b>Doodbytniczo:\n\n 0 -3 m.ż'
          '.: 50 mg\n3 m.ż. - 1 r.ż.: 80 mg\n2 r.ż. - 3 r.ż.: 125 mg\n4 r.ż. '
          '- 9 r.ż.: 250 mg\n>9 r.ż.: 500 mg';
    case 'Relanium - Diazepam':
      return 'u dzieci:\n\n0,1 - 0,3 mg/kg iv tzn bez rozcieńczania nabrać do'
          ' strzykawki 2 ml i pamiętać, że w 0,1 ml jest leku na 2 kg wagi '
          'dziecka (0,1 ml/2 kg czyli 0,25 mg/kg)\n\n Diazepam (Relsed wlewka'
          ' doodbytniczna) 0,5 mg/kg pr u dzieci do 10 kg, 5 mg u dzieci 10 '
          '-15 kg i 10 mg u dzieci >15 kg.\n\n dorośli:\n\n 5 - 10 mg iv ';
    case 'Salbutamol':
      return 'Nebulizacja\n\nU dzieci >20 kg i dorosłych  5 mg w '
          'nebulizacji\n\nU dzieci <20 kg 2,5 mg - w razie konieczności '
          'dawkę można powtarzać co 20 min.\n\nPostać dożylna leku\n'
          '\nDorośli: 0,25-0,5 mg iv rozcieńczone w 10 ml 0,9% NaCl lub '
          '5% Glukozie w ciągu 5 min lub we wlewie kroplowym z '
          'szybkością 5 µg/min.\n\n Przy podawaniu iv kontroluj tętno i '
          'ciśnienie tętnicze.\n\n Przy podawaniu i.m lub s.c dawka to 0,5 mg'
          '.';
    case 'NaCl 0,9%':
      return '10 ml/kg\n\nmożna powtórzyć.';
  }
  return 'error';
}

String setDzialanieNiepozodane(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Nudności, wymioty, zawroty głowy, zaburzenia widzenia, '
          'uczucie kołatania serca, skurcz oskrzeli.';
    case 'Adrenalina':
      return 'Objawy pobudzenia układu współczulnego: tachykardia, zaburzenia'
          ' rytmu serca, dławica piersiowa, bóle i zawroty głowy, bladość '
          'powłok, osłabienie, zaburzenia oddawaniu moczu, duszność, pocenie,'
          ' ślinienie.';
    case 'Amiodaron':
      return 'Bradykardia, spadek ciśnienia krwi, zaburzenia łaknienia, '
          'zawroty głowy, blok serca.';
    case 'Atropina':
      return 'Przyspieszenie akcji serca, zaburzenie rytmu, wzrost ciśnienia '
          'krwi.';
    case 'Deksametazon':
      return 'Zaburzenia czynności gruczołów wydzielniczych.';
    case 'Fentanyl':
      return 'Depresja układu oddechowego, w dużych dawkach i szybko podany '
          'może wywołać sztywność klatki piersiowej, którą należy opanować '
          'podając nalokson. Może być konieczne podanie leków '
          'zwiotczających.';
    case 'Furosemid':
      return 'Długotrwałe stosowanie powoduje hipokaliemię i hiperurykemię, '
          'hipo magnezemię, zasadowicę metaboliczną, nudności, wymioty, '
          'reakcje alergiczne ostre zapalenie trzustki, żółtaczkę.\n\n Objawy'
          ' przedawkowania: odwodnienie, niskie ciśnienie tętnicze, '
          'zaburzenia elektrolitowe, hipokaliemia, hipochloremia.';
    case 'Glukagon':
      return 'Odczyn uczuleniowy (pokrzywka, zaburzenia oddychania, spadek '
          'ciśnienia), wzrost ciśnienia tętniczego, nudności, wymioty, '
          'podwyższenie stężenia potasu w surowicy.';
    case 'Glukoza':
      return 'Przy przedawkowaniu obrzęk płuc, hiperwolemia, zakrzepica żył.';
    case 'Hydrokortyzon':
      return 'Przy okazjonalnym podawaniu zwykle brak.';
    case 'Ibuprofen':
      return 'Nudności, wymioty, zgaga, zaostrzenie astmy oskrzelowej, '
          'zaburzenia krzepnięcia.';
    case 'Ketonal':
      return 'Nudności, wymioty, bóle brzucha, krwawienie z przewodu '
          'pokarmowego, odczyny alergiczne.';
    case 'Klemastin':
      return 'Spowolnienie psychoruchowe, zawroty i ból głowy, nudności, '
          'wymioty, suchość błony śluzowej jamy ustnej, skurcz oskrzeli, '
          'zaburzenia widzenia, nadwrażliwość na światło, osutka, rumień.';
    case 'Klonazepam':
      return 'Zaburzenia koordynacji ruchowej, zmiany w zachowaniu, '
          'zaburzenia czynności układu nerwowego, ruchy pląsawicopodobne, '
          'podwójne widzenie, oczopląs, niewyraźna mowa, bóle głowy, '
          'zawroty głowy, niedowład połowiczy, osłabienie czynności '
          'oddechowych, uczucie kołatania serca, spadek ciśnienia tętniczego.';
    case 'Magnez':
      return 'Osłabienie mięśni, zaburzenia OUN, senność, śpiączka, '
          'zmniejszenie odruchów, niedowład, potliwość, zaburzenia rytmu '
          'serca, bradykardia, niedociśnienie, depresja oddechowa, '
          'zaburzenia czynności nerek, zaczerwienienie twarzy, hipotermia.';
    case 'Midazolam':
      return 'Często nasilone zaburzenia pamięci, spadek ciśnienia '
          'skurczowego. Rzadko : depresja oddechowa, bezdech, zatrzymanie '
          'czynności serca (zwłaszcza u pacjentów w podeszłym wieku, chorych '
          'z niewydolnością oddechową, chorobami serca, szczególnie po '
          'podaniu zbyt szybko lub w zbyt dużej dawce), reakcje paradoksalne:'
          ' pobudzenie, nadmierna ruchliwość, agresywność, ruchy mimowolne, '
          'drgawki toniczno-kloniczne, drżenia mięśniowe, czkawka, '
          'nudności, wymioty, ból głowy, kaszel, nadmierne uspokojenie, '
          'senność, stany spastyczne układu oddechowego, zaburzenia '
          'widzenia, zawroty głowy.';
    case 'Morfina':
      return 'Bradykardia, spadek ciśnienia tętniczego, zwiększenie napięcia '
          'zwieracza Oddiego, wymioty, nudności, zaparcia, zaburzenie '
          'sprawności psychicznej, trudności w oddawaniu moczu, objawy '
          'psychotyczne, nadmierna senność.';
    case 'NaHCO3':
      return 'Nadmierna alkaloza.';
    case 'Nalokson':
      return 'Uszkodzenie wątroby, żółtaczka przy zatruciu. Już 2 - krotne '
          'przekroczenie dawki dobowej może powodować objawy uszkodzenia '
          'wątroby. ';
    case 'Paracetamol':
      return 'Nudności, wymioty, tachykardia, wzrost ciśnienia krwi, ostra '
          'lewokomorowa niewydolność serca, obrzęk  płuc, zaburzenia rytmu '
          'serca do migotania komór włącznie, pobudzenie  po odwróceniu '
          'analgetycznego działania opioidów.';
    case 'Relanium - Diazepam':
      return 'Zmęczenie, senność, osłabienie siły mięśniowej, zawroty głowy, '
          'dezorientacja, spowolniona mowa, drżenie rąk.';
    case 'Salbutamol':
      return 'Bóle głowy, pobudzenie,  zaburzenia smaku, drżen ia mięśniowe, '
          'przemijające rozszerzenie naczyń obwodowych, spadek lub wzrost '
          'ciśnienia tętniczego krwi, częstoskurcz, tachyarytmie, zaburzenia '
          'metaboliczne. Po podaniu wziewnym może powodować podrażnienie '
          'błony śluzowej jamy ustnej i gardła, a także paradoksalny skurcz '
          'oskrzeli.\n\n Rzadko występuje odczyn anafilaktyczny (pokrzywka, '
          'obrzęk naczynioruchowy, zapaść naczyniowa).';
    case 'NaCl 0,9%':
      return 'Przy przedawkowaniu obrzęk płuc';
  }
  return 'error';
}

String setInneInfo(String? drugName) {
  switch (drugName) {
    case 'Adenozyna':
      return 'Preparat: adenocor 6 mg/2 ml. Nie zaleca się stosowania '
          'następnych dawek ani dawek większych niż 12 mg. \n\nPo '
          'podaniu pacjentowi z migotaniem przedsionków i zespołem '
          'WPW może dojść do zagrażającego życiu częstoskurczu '
          'z powodu zwiększenia przewodzenia drogą dodatkową.';
    case 'Adrenalina':
      return 'Podawanie dotchawicze nie jest obecnie zalecane, ale jeśli '
          'używane to:\n\nwaga/10 - tyle mg adrenaliny rozcieńczyć do 5 ml '
          'solą i podać. Adrenalinę można podać w nebulizacji, w przypadku '
          'krupu u dzieci.\n\nPodajac adreanlinę iv przy NZK nie należy '
          'podawać NaHCO3 (dwuwęglan sodu) przez to samo wkłucie, gdyż '
          'adrenalina ulega przyspieszonemu rozkładowi w środowisku '
          'zasadowym.\n\nPodczas nebulizacji adrenaliną w krupie wirusowym '
          'ilość leku wchłonięta zależy od objętości oddechowej i czasu '
          'nebulizacji, a nie od ilości leku wlanego do pojemnika. \n\nDawka 5'
          ' mg'
          ' w nebulizacji jest podana na podstawie artykułu "Krup wirusowy"'
          ' wydawnictwo Medycyna Praktyczna autorstwa prof. dr hab. med. '
          'Andrzeja Milanowskiego. W praktyce zacznij od 1 mg i ewentualnie   '
          'powtarzaj do dawki łącznej 5mg jeśli brak poprawy.';
    case 'Amiodaron':
      return 'Zawiera jod więc powoduje wzrost jego poziomu we krwi.';
    case 'Atropina':
      return 'Dawka poniżej 0,1 mg może wywołać paradoksalną bradykardię. W '
          'zatruciu środkami fosfoorganicznymi konieczne mogą być duże dawki,'
          ' nawet do 100 mg';
    case 'Deksametazon':
      return 'Preparat Dexaven (4 lub 8 mg). Przy podawaniu drogą dożylną'
          ' warto rozcieńczyć do 20 ml 0,9% NaCl.\n\nPo podaniu dożylnym '
          'maksymalne stężenie występuje po 10–30 minutach, a po podaniu '
          'domięśniowym czas ten wynosi do 60 minut, ale efekt działania '
          'pojawi się po 4 - 6 h.';
    case 'Fentanyl':
      return 'Sok z grejpfruta jest inhibitorem CYP3A4 i dlatego nasila '
          'działanie fentanylu, zwiększając ryzyko depresji oddechowej.';
    case 'Furosemid':
      return 'Podczas łącznego stosowania furosemidu w postaci iniekcji i '
          'roztworów o obniżonym pH (np. roztworów glukozy) może wystąpić '
          'wytrącenie się furosemidu.\n\n Lek należy podawać z szybkością '
          'nie większą niż 4 mg/min';
    case 'Glukagon':
      return 'U noworodków lek nieprzydatny bo wymaga zapasów glikogenu w '
          'organizmie i enzymów rozkładających glikogen, zwiększa siłę '
          'skurczu mięśniowego działając na receptory glukagenowe i dlatego '
          'stosowany jest w zatruciu beta i Ca-blokerami, ale podawany '
          'dożylnie. W Polsce brak jest odpowiedniego preparatu, który można '
          'podawać tą drogą.';
    case 'Glukoza':
      return '20% roztwór zawiera 200 mg glukozy w 1 ml.\n\n 2g glukozy '
          'podnosi poziom glikemii o 15-20mg%. \n\nAby ułatwić sobie '
          'podawanie u dzieci podaj dwukrotnie dawkę 1 ml/kg i raz połowę tej'
          ' dawki, np. dziecko waży 8 kg więc dajemy dwa razy po 8 ml i raz 4'
          ' ml.\n\n  Roztwory o stężeniach powyżej 15% działają '
          'miejscowo drażniąco, co może być przyczyną powstawania zmian '
          'zapalnych i bolesności w miejscu wstrzyknięcia.';
    case 'Hydrokortyzon':
      return 'U pacjentów z astmą aspirynową często występuje nadwrażliwość '
          'na hydrokortyzon. Zastosowanie tego leku w stanie astmatycznym '
          'może powodować paradoksalne nasilenie dolegliwości.\n\nNależy '
          'pamiętać,że rozpuszczalnik wstrzykujemy do fiolki jedną '
          'strzykawką, a gotowy lek naciągamy i podajemy drugą. '
          'Minimalizujemy przez to możliwość kontaminacji roztworu i '
          'ryzyko wystąpienia powikłań septycznych.';
    case 'Ibuprofen':
      return 'Ratownik może podawać ten lek tylko w postaci tabletek. \n'
          '\nDziałanie ibuprofenu na płód może spowodować  przedwczesne '
          'zamknięcie przewodu tętniczego Botalla, co może prowadzić do '
          'rozwoju nadciśnienia płucnego u noworodka. \n\nNie należy stosować '
          'ibuprofenu w ostatnich trzech miesiącach ciąży.';
    case 'Ketonal':
      return 'Preparaty: Ketonal ampułki po 100 mg w 2 ml, Refastin tabletki '
          'po 100 mg. \n\nLek jest wrażliwy na światło więc podając go we '
          'wlewie okryj butelkę folią aluminiową lub czarnym papierem. \n\nWg'
          ' charakterystyki produktu leczniczego Ketoprofen w infuzji '
          'dożylnej można podawać jedynie w warunkach szpitalnych. \n'
          '\nRoztwór można zmieszać w tej samej butelce z morfiną '
          'natomiast nie wolno z tramadolem (wytrąci się osad).';
    case 'Klemastin':
      return 'Klemastinum zawiera 96% etanolu i dlatego nie jest wskazany u '
          'dzieci.';
    case 'Klonazepam':
      return 'Lek podawać zawsze rozcieńczony i powoli. Przy podawaniu '
          'domięśniowo i dożylnie rozcieńczyć w  stosunku 1:1 czyli 1 ml leku'
          '  + 1 ml wody do wstrzykiwań.\n\nOdtrutka: Flumazenil 0,2 mg '
          'powoli iv powtarzać co 1 minutę do dawki całkowitej 1 mg.\n\nW '
          'ampułce jest 0,5 mg w 5 ml.';
    case 'Magnez':
      return 'Najlepiej rozpuszczać w Optilyte badz 5% glukozie, bo z '
          'NaCl moze powstać niezgodność. Po szybkim podaniu  dożylnym '
          'powoduje nieprzyjemne uczucie gorąca dlatego należy  podawać go '
          'powoli.\n\nSole wapnia i.v. oraz sztuczna wentylacja płuc.';
    case 'Midazolam':
      return 'Podany między policzek a dziąsło przerywa drgawki bardziej '
          'skutecznie niż wlewka relsed. Nazwa handlowa: dormicum, sopodorm, '
          'midanium.';
    case 'Morfina':
      return 'W razie przedawkowania można podać nalokson, ale działa krócej'
          '(ok 45 min) niż sama morfina(ok 4h).';
    case 'NaHCO3':
      return 'Inne nazwy: natrium bicarbonicum, NaHCO3, wodorowęglan sodu.\n'
          '\n 1 ml roztworu zawiera: 1 mmol Na+ i 1 mmol HCO3ˉ (= 1 mEq '
          'wodorowęglanu sodu NaHCO3).\n\n Natrium bicarbonicum 8,4% '
          'należy podawać dokładnie do żyły, ponieważ po podaniu '
          'pozanaczyniowym może wystąpić martwica tkanek.\n\n Szybkie '
          'wstrzyknięcie (10 ml/min.) hipertonicznego roztworu Natrium '
          'bicarbonicum 8,4% noworodkom i dzieciom poniżej 2 lat może '
          'wywołać hipernatremię,obniżyć ciśnienie płynu '
          'mózgowo-rdzeniowego i wywołać krwawienia wewnątrzczaszkowe.';
    case 'Nalokson':
      return 'Można podać donosowo.';
    case 'Paracetamol':
      return 'Inna nazwa: acetaminofen. Ampułka (50 ml lub 100 ml) zawiera 10'
          ' mg/ml paracetamolu. Czopki po 50 mg, 80 mg, 125 mg, 250 mg i 500 '
          'mg.\n\nW odróżnieniu od niesteroidowych leków przeciwzapalnych '
          'paracetamol nie wpływa na krzepliwość krwi i wykazuje słabe '
          'działanie przeciwzapalne.\n\nW przypadku zatrucia odtrutką jest '
          'acetylocysteina.';
    case 'Relanium - Diazepam':
      return 'Nie należy go rozcieńczać w strzykawce bo się \"ścina\". Lek '
          'należy wstrzykiwać powoli (0,5 ml roztworu w ciągu pół minuty). '
          'Podawanie wlewki doodbytniczej u dzieci do 6 m.ż. jest '
          'dopuszczalne jedynie w stanach zagrożenia życia, a ze względu na '
          'fakt, że wlewka występuje w dawce 5 lub 10 mg u tak małych dzieci '
          'dawkuje się ją na oko.';
    case 'Salbutamol':
      return 'Preparat do neb.: Steri Neb Salamol, Ventolin (żółty: 2,5 mg, '
          'zielony: 5 mg). \nPreparat iv: Salbutamol 0,5 mg.\n\n Do '
          'nebulizacji stosować postać leku do tego przeznaczoną, np. '
          'Ventolin. Wlać do pojemnika nebulizatora i ustawić przepływ tlenu '
          'zgodnie z zaleceniami producenta nebulizatora (zwykle 6 do 8 '
          'l/min) - nie wymaga rozcieńczenia. ';
    case 'NaCl 0,9%':
      return 'Popularna nazwa to sól fizjologiczna, niemniej 0,9% NaCl '
          'ma w sobie 154 Na mmol/l i 154 Cl mmol/l, a tymczasem norma u '
          'dorosłego człowieka to zakres: Na 135-145 mmol/l i Cl 95-105 '
          'mmol/l więc nie do końca jest to trafione określenie.';
  }
  return 'error';
}
