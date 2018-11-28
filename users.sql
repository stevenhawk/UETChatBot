-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2018 at 08:07 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id7215020_uetchatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` bigint(25) UNSIGNED NOT NULL,
  `trangthai` int(11) NOT NULL DEFAULT '0',
  `hangcho` int(11) NOT NULL DEFAULT '0',
  `ketnoi` bigint(25) DEFAULT NULL,
  `gioitinh` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `trangthai`, `hangcho`, `ketnoi`, `gioitinh`) VALUES
(845022458954758, 1, 0, 1880668108677372, 1),
(867182193405469, 1, 0, 1937507926337245, 1),
(892576770865962, 0, 0, NULL, 2),
(1050364501754767, 0, 0, NULL, 1),
(1106317876159703, 1, 0, 1997391910341149, 1),
(1139498549508593, 1, 0, 1972606932825967, 1),
(1376019562500502, 0, 0, NULL, 2),
(1390939294342918, 0, 0, NULL, 1),
(1416798921699867, 0, 0, NULL, 1),
(1419956618107739, 1, 0, 2062499413811770, 2),
(1439994559436572, 0, 0, NULL, 2),
(1450103015091517, 0, 0, NULL, 2),
(1487459604688469, 0, 0, NULL, 1),
(1525697104196429, 1, 0, 1963555413738090, 2),
(1529588380474292, 0, 0, NULL, 2),
(1604658812971915, 0, 0, NULL, 1),
(1627564074014442, 0, 0, NULL, 2),
(1633164170126698, 0, 0, NULL, 1),
(1643621802408603, 1, 0, 2009277555846906, 1),
(1645686502204250, 1, 0, 1952247178167584, 1),
(1647099195417607, 0, 0, NULL, 1),
(1648277775283067, 0, 0, NULL, 2),
(1648952511871403, 1, 0, 1711173852339390, 2),
(1652569768206123, 0, 0, NULL, 1),
(1653489444780900, 0, 0, NULL, 2),
(1653826691390017, 0, 0, NULL, 2),
(1656309497832105, 1, 0, 1768770119827136, 2),
(1664156210351199, 0, 0, NULL, 1),
(1670784633043481, 0, 0, NULL, 1),
(1674922402616091, 0, 0, NULL, 1),
(1680652848708101, 0, 0, NULL, 1),
(1694260247370251, 0, 0, NULL, 1),
(1696175933826427, 1, 0, 1869195146533370, 2),
(1696392810470357, 0, 0, NULL, 1),
(1697566277018913, 0, 0, NULL, 1),
(1698832923554446, 0, 0, NULL, 1),
(1699576496821371, 0, 0, NULL, 2),
(1700981900028239, 0, 0, NULL, 1),
(1705522532892765, 0, 0, NULL, 2),
(1708755419251398, 0, 0, NULL, 1),
(1711173852339390, 1, 0, 1648952511871403, 1),
(1711855812274774, 0, 0, NULL, 1),
(1714021982060166, 0, 0, NULL, 2),
(1716289751831006, 0, 0, NULL, 1),
(1718737604904393, 0, 0, NULL, 1),
(1723019984481709, 0, 0, NULL, 1),
(1744645728979029, 0, 0, NULL, 2),
(1747541308708068, 0, 0, NULL, 1),
(1748840908557955, 0, 0, NULL, 2),
(1750755421705954, 0, 0, NULL, 1),
(1750781721708531, 1, 0, 1803344436441791, 1),
(1754121184716440, 0, 0, NULL, 1),
(1755425957917278, 0, 0, NULL, 2),
(1755609737899303, 0, 0, NULL, 1),
(1756771824420866, 1, 0, 2025104724200503, 1),
(1757731654349984, 0, 0, NULL, 1),
(1760594510713538, 0, 0, NULL, 2),
(1761278513940205, 0, 0, NULL, 2),
(1765811390207620, 0, 0, NULL, 1),
(1766401700131769, 0, 0, NULL, 1),
(1768770119827136, 1, 0, 1656309497832105, 1),
(1770845899681426, 0, 0, NULL, 1),
(1777941115607541, 0, 0, NULL, 2),
(1778535012193652, 0, 0, NULL, 1),
(1779826775399567, 0, 0, NULL, 2),
(1786339431473794, 0, 0, NULL, 1),
(1786722461453700, 1, 0, 2246090458799055, 2),
(1790005301068524, 0, 0, NULL, 1),
(1790215291033530, 1, 0, 2168779159868058, 1),
(1793556147429685, 0, 0, NULL, 2),
(1798398366942862, 0, 0, NULL, 1),
(1798853640234238, 1, 0, 1954790847935213, 1),
(1799122046809535, 0, 0, NULL, 2),
(1800334890014482, 0, 0, NULL, 2),
(1803344436441791, 1, 0, 1750781721708531, 2),
(1803835706402994, 0, 0, NULL, 2),
(1803963999680603, 0, 0, NULL, 1),
(1807657745998326, 0, 0, NULL, 2),
(1809781532464071, 0, 0, NULL, 1),
(1811333785581863, 0, 0, NULL, 1),
(1811493832302583, 0, 0, NULL, 1),
(1816712568445501, 0, 0, NULL, 1),
(1817771868272161, 0, 0, NULL, 1),
(1819676474752036, 0, 0, NULL, 1),
(1820024161449059, 0, 0, NULL, 1),
(1820749651307845, 0, 0, NULL, 1),
(1820984411318301, 0, 0, NULL, 1),
(1821628301260189, 0, 0, NULL, 1),
(1822461957873887, 0, 0, NULL, 2),
(1824305217677357, 1, 0, 2319882544705689, 2),
(1829503170481108, 0, 0, NULL, 2),
(1830555050384797, 0, 0, NULL, 2),
(1830732270345746, 0, 0, NULL, 2),
(1833124506772406, 0, 0, NULL, 1),
(1833162053471621, 0, 0, NULL, 2),
(1833933236726981, 0, 0, NULL, 1),
(1834238906659882, 1, 0, 1872269896199667, 2),
(1836096359802130, 0, 0, NULL, 1),
(1837336802998630, 0, 0, NULL, 1),
(1839191062860152, 0, 0, NULL, 2),
(1843583032424534, 0, 0, NULL, 2),
(1846732248695943, 0, 0, NULL, 1),
(1847277932053831, 0, 0, NULL, 2),
(1847637228662942, 0, 0, NULL, 2),
(1849414798445936, 0, 0, NULL, 1),
(1851244401637708, 0, 0, NULL, 2),
(1851901394889692, 0, 0, NULL, 1),
(1851958148227126, 0, 0, NULL, 1),
(1852988061455304, 0, 0, NULL, 1),
(1854197537990539, 1, 0, 2319882544705689, 2),
(1854281101286310, 0, 0, NULL, 1),
(1854462051297494, 0, 0, NULL, 2),
(1854954527926751, 1, 0, 2129801080427214, 2),
(1856795971103265, 0, 0, NULL, 2),
(1857591054290745, 0, 0, NULL, 2),
(1860721357343853, 0, 0, NULL, 1),
(1861542387298222, 0, 0, NULL, 1),
(1862149250542821, 0, 0, NULL, 2),
(1862319063853522, 0, 0, NULL, 1),
(1864530846997428, 0, 0, NULL, 1),
(1866283656741809, 0, 0, NULL, 1),
(1866364116811670, 0, 0, NULL, 2),
(1868290973249299, 1, 0, 2192096727529066, 2),
(1869195146533370, 1, 0, 1696175933826427, 1),
(1869406583167513, 1, 0, 1940717726025274, 2),
(1870601676308266, 1, 0, 1937654772999871, 2),
(1871293449645311, 0, 0, NULL, 2),
(1871503222932525, 0, 0, NULL, 1),
(1872269896199667, 1, 0, 1834238906659882, 1),
(1876393375770884, 1, 0, 2345485185492021, 1),
(1879027888843417, 1, 0, 1896260440410930, 1),
(1880600915352185, 0, 0, NULL, 2),
(1880668108677372, 1, 0, 845022458954758, 2),
(1880701235342753, 0, 0, NULL, 1),
(1881291775280270, 0, 0, NULL, 1),
(1881294751956755, 0, 0, NULL, 2),
(1881374621929342, 1, 0, 1923487144353039, 2),
(1881469645300231, 0, 0, NULL, 2),
(1881703788577520, 1, 0, 1933157053373570, 2),
(1883540658419975, 1, 0, 1902048159832320, 2),
(1883708115051668, 0, 0, NULL, 2),
(1885190998194365, 0, 0, NULL, 1),
(1888210724603994, 0, 0, NULL, 1),
(1888870557895037, 0, 0, NULL, 1),
(1889261311165405, 0, 0, NULL, 2),
(1890015747779247, 0, 0, NULL, 2),
(1891319840954229, 0, 0, NULL, 2),
(1892074280870359, 0, 0, NULL, 2),
(1892341010842952, 1, 0, 2418636338176603, 1),
(1892868700778795, 0, 0, NULL, 2),
(1893087060773524, 1, 0, 2440251302681743, 1),
(1894410620641921, 1, 0, 2247827351911382, 1),
(1894924093957688, 1, 0, 1928126223968572, 1),
(1896021207142027, 0, 0, NULL, 2),
(1896260440410930, 1, 0, 1879027888843417, 2),
(1896364570454337, 1, 0, 2125183344220129, 2),
(1898879036828722, 0, 0, NULL, 2),
(1901460413278953, 0, 0, NULL, 1),
(1901816153242149, 0, 0, NULL, 1),
(1902048159832320, 1, 0, 1883540658419975, 1),
(1905365719544256, 0, 0, NULL, 1),
(1906132896140287, 0, 0, NULL, 2),
(1906495606137237, 1, 0, 1964314916948184, 2),
(1914736565283397, 0, 0, NULL, 1),
(1915781545181204, 0, 0, NULL, 1),
(1916040831809742, 0, 0, NULL, 2),
(1918841798207674, 0, 0, NULL, 1),
(1922101104552506, 1, 0, 2460623787282841, 1),
(1922238154519786, 0, 0, NULL, 1),
(1922318687856116, 0, 0, NULL, 2),
(1922413097837860, 0, 0, NULL, 2),
(1923285064405694, 1, 0, 2151607668205665, 1),
(1923487144353039, 1, 0, 1881374621929342, 1),
(1924135830968056, 0, 0, NULL, 1),
(1925484967535215, 0, 0, NULL, 1),
(1927427977350357, 0, 0, NULL, 1),
(1928126223968572, 1, 0, 1894924093957688, 2),
(1931637526927244, 0, 0, NULL, 2),
(1931835766870314, 0, 0, NULL, 1),
(1933157053373570, 1, 0, 1881703788577520, 1),
(1933564066735793, 0, 0, NULL, 1),
(1934351619962287, 0, 0, NULL, 1),
(1937151326364757, 1, 0, 2797501663609088, 2),
(1937507926337245, 1, 0, 867182193405469, 2),
(1937654772999871, 1, 0, 1870601676308266, 1),
(1940717726025274, 1, 0, 1869406583167513, 1),
(1944283542328965, 0, 0, NULL, 2),
(1945025668918309, 0, 0, NULL, 2),
(1945327855587486, 0, 0, NULL, 1),
(1945596488855828, 0, 0, NULL, 1),
(1947068972018910, 0, 0, NULL, 2),
(1950168278385245, 0, 0, NULL, 2),
(1951134004971695, 1, 0, 2221811091225122, 2),
(1951927694851157, 0, 0, NULL, 1),
(1952247178167584, 1, 0, 1645686502204250, 2),
(1952643464802009, 0, 0, NULL, 2),
(1952915681462649, 1, 0, 2189747247732975, 2),
(1954317417995299, 0, 0, NULL, 1),
(1954790847935213, 1, 0, 1798853640234238, 2),
(1954958144573444, 0, 0, NULL, 1),
(1955842324528909, 0, 0, NULL, 2),
(1963555413738090, 1, 0, 1525697104196429, 1),
(1964314916948184, 1, 0, 1906495606137237, 1),
(1964945153543561, 1, 0, 2105297369531844, 2),
(1964980020228224, 0, 0, NULL, 2),
(1967772556636036, 0, 0, NULL, 2),
(1972606932825967, 1, 0, 1139498549508593, 2),
(1973909006004961, 0, 0, NULL, 2),
(1974044412639338, 0, 0, NULL, 1),
(1974078976002120, 0, 0, NULL, 2),
(1976614685727955, 0, 0, NULL, 1),
(1977086549084468, 0, 0, NULL, 2),
(1977146842305763, 0, 0, NULL, 1),
(1978328235563813, 0, 0, NULL, 2),
(1978614865552584, 0, 0, NULL, 2),
(1978951998854880, 0, 0, NULL, 1),
(1981077218653083, 0, 0, NULL, 1),
(1981681661945005, 0, 0, NULL, 1),
(1983836561707822, 0, 0, NULL, 1),
(1985750934817479, 0, 0, NULL, 1),
(1986261794750943, 0, 0, NULL, 2),
(1988446834576198, 1, 0, 2046791622034517, 1),
(1989876181048058, 1, 0, 2176955852314694, 1),
(1990448767708728, 0, 0, NULL, 2),
(1990473484308224, 0, 0, NULL, 2),
(1990514097678610, 0, 0, NULL, 2),
(1993612130659095, 0, 0, NULL, 2),
(1996724537016285, 0, 0, NULL, 2),
(1997391910341149, 1, 0, 1106317876159703, 2),
(1999084093467933, 0, 0, NULL, 1),
(2001677039946559, 1, 0, 2221083444582843, 2),
(2003312673059361, 0, 0, NULL, 1),
(2006659842760282, 1, 0, 2122925971074265, 2),
(2008123249208025, 1, 0, 2535367396492678, 2),
(2008796545847119, 0, 0, NULL, 1),
(2009200995768381, 0, 0, NULL, 2),
(2009277555846906, 1, 0, 1643621802408603, 2),
(2010221445706723, 0, 0, NULL, 1),
(2011051135618514, 0, 0, NULL, 2),
(2013072602078245, 0, 0, NULL, 2),
(2013697962044208, 0, 0, NULL, 2),
(2014514641940221, 0, 0, NULL, 2),
(2016404875147254, 1, 0, 2028631533855248, 2),
(2017300341665297, 0, 0, NULL, 2),
(2018440331569447, 0, 0, NULL, 1),
(2022668901087263, 0, 0, NULL, 2),
(2024800977598923, 0, 0, NULL, 2),
(2025104724200503, 1, 0, 1756771824420866, 2),
(2026786337372899, 0, 0, NULL, 2),
(2028394533911121, 0, 0, NULL, 2),
(2028444440546298, 0, 0, NULL, 2),
(2028631533855248, 1, 0, 2016404875147254, 1),
(2029692060400986, 0, 0, NULL, 1),
(2030844810308194, 0, 0, NULL, 2),
(2032862020097215, 0, 0, NULL, 1),
(2034068243326635, 0, 0, NULL, 2),
(2034989903189803, 0, 0, NULL, 1),
(2035806009811879, 0, 0, NULL, 2),
(2039610479439318, 0, 0, NULL, 1),
(2043828342350465, 0, 0, NULL, 1),
(2046791622034517, 1, 0, 1988446834576198, 2),
(2049994858399190, 0, 0, NULL, 1),
(2051139761631665, 1, 0, 2057436757632529, 2),
(2052091404854978, 0, 0, NULL, 2),
(2053368158040807, 1, 0, 2203516209675825, 1),
(2057436757632529, 1, 0, 2051139761631665, 1),
(2061114210612671, 1, 0, 2365513103511676, 2),
(2062499413811770, 1, 0, 1419956618107739, 1),
(2063416043710067, 0, 0, NULL, 2),
(2065925516798577, 0, 0, NULL, 1),
(2067368160000158, 0, 0, NULL, 2),
(2069911379740041, 0, 0, NULL, 1),
(2073316739355540, 0, 0, NULL, 2),
(2075187545859477, 1, 0, 2615814991765786, 1),
(2077644008954656, 1, 0, 2206876759336128, 2),
(2077713025595513, 0, 0, NULL, 1),
(2078002552252529, 0, 0, NULL, 1),
(2078383615518364, 0, 0, NULL, 1),
(2079527488745795, 1, 0, 2177706925596957, 2),
(2081456011911410, 1, 0, 2307789302626388, 2),
(2083437778355173, 0, 0, NULL, 2),
(2088880831164867, 0, 0, NULL, 1),
(2090650857647475, 0, 0, NULL, 1),
(2091557607562237, 0, 0, NULL, 2),
(2097419713629982, 0, 0, NULL, 2),
(2098234233554908, 0, 0, NULL, 1),
(2099534600098370, 0, 0, NULL, 2),
(2100623546656567, 0, 0, NULL, 1),
(2104470652925016, 0, 0, NULL, 2),
(2105297369531844, 1, 0, 1964945153543561, 1),
(2105421312814776, 0, 0, NULL, 1),
(2107062412638138, 0, 0, NULL, 2),
(2117200551665490, 0, 0, NULL, 1),
(2117872821581035, 0, 0, NULL, 1),
(2120190594712663, 0, 0, NULL, 2),
(2120920234606968, 0, 0, NULL, 2),
(2122925971074265, 1, 0, 2006659842760282, 1),
(2123566991021424, 1, 0, 2438001599551166, 2),
(2125183344220129, 1, 0, 1896364570454337, 1),
(2125725594126450, 0, 0, NULL, 1),
(2127819760584594, 0, 0, NULL, 1),
(2129087470437045, 0, 0, NULL, 2),
(2129801080427214, 1, 0, 1854954527926751, 1),
(2132858800060294, 0, 0, NULL, 2),
(2133409036678568, 1, 0, 2452004901481964, 2),
(2133923236626705, 0, 0, NULL, 2),
(2134169703344016, 0, 0, NULL, 1),
(2137185066300779, 0, 0, NULL, 1),
(2137764726290209, 1, 0, 2390041361011779, 2),
(2138679219499426, 0, 0, NULL, 2),
(2139249969479846, 0, 0, NULL, 2),
(2140667402634637, 0, 0, NULL, 1),
(2144938698858003, 0, 0, NULL, 2),
(2145450322145983, 0, 0, NULL, 1),
(2148947678451325, 0, 0, NULL, 2),
(2149936275070149, 0, 0, NULL, 1),
(2150849358282540, 0, 0, NULL, 2),
(2151607668205665, 1, 0, 1923285064405694, 2),
(2161763623836184, 0, 0, NULL, 1),
(2162689447108619, 1, 0, 2310683175610030, 1),
(2168779159868058, 1, 0, 1790215291033530, 2),
(2169891073081861, 0, 0, NULL, 1),
(2170216699677183, 1, 0, 2400279126679276, 2),
(2171453849592975, 1, 0, 2189739337767336, 1),
(2176955852314694, 1, 0, 1989876181048058, 2),
(2177706925596957, 1, 0, 2079527488745795, 1),
(2178872272145455, 0, 0, NULL, 1),
(2188096561247046, 0, 0, NULL, 1),
(2189739337767336, 1, 0, 2171453849592975, 2),
(2189747247732975, 1, 0, 1952915681462649, 1),
(2191557494257973, 0, 0, NULL, 1),
(2192096727529066, 1, 0, 1868290973249299, 1),
(2192750280770043, 0, 0, NULL, 1),
(2195669777152286, 0, 0, NULL, 1),
(2197176536986181, 0, 0, NULL, 1),
(2197252340345236, 0, 0, NULL, 2),
(2203516209675825, 1, 0, 2053368158040807, 2),
(2206876759336128, 1, 0, 2077644008954656, 1),
(2210111042333689, 1, 0, 2568423623185380, 2),
(2221076121253062, 0, 0, NULL, 1),
(2221083444582843, 1, 0, 2001677039946559, 2),
(2221211931286477, 0, 0, NULL, 1),
(2221234931249733, 1, 0, 2319235368104227, 1),
(2221811091225122, 1, 0, 1951134004971695, 2),
(2224825597558699, 0, 0, NULL, 2),
(2229525940445239, 0, 0, NULL, 1),
(2245792638795479, 0, 0, NULL, 1),
(2246090458799055, 1, 0, 1786722461453700, 1),
(2247827351911382, 1, 0, 1894410620641921, 2),
(2249339611759357, 0, 0, NULL, 1),
(2250774101617037, 0, 0, NULL, 2),
(2260725927334639, 0, 0, NULL, 1),
(2263817533660817, 0, 0, NULL, 2),
(2265466233526733, 0, 0, NULL, 2),
(2275284562484567, 0, 0, NULL, 1),
(2278494625498606, 0, 0, NULL, 2),
(2282492831764438, 0, 0, NULL, 1),
(2284744788264296, 0, 0, NULL, 2),
(2285040718236880, 0, 0, NULL, 1),
(2292456550824954, 0, 0, NULL, 2),
(2295905413813499, 0, 0, NULL, 1),
(2299455730126524, 0, 0, NULL, 1),
(2301165936621103, 0, 0, NULL, 1),
(2301682346573861, 0, 0, NULL, 1),
(2306428722718275, 0, 0, NULL, 1),
(2307789302626388, 1, 0, 2081456011911410, 1),
(2309136415768686, 0, 0, NULL, 2),
(2310683175610030, 1, 0, 2162689447108619, 2),
(2312421962107295, 0, 0, NULL, 1),
(2313349932015500, 0, 0, NULL, 2),
(2314257111949110, 0, 0, NULL, 1),
(2318236174914147, 0, 0, NULL, 1),
(2319235368104227, 1, 0, 2221234931249733, 2),
(2323495267692488, 0, 0, NULL, 2),
(2327073793988282, 0, 0, NULL, 1),
(2330115607004268, 0, 0, NULL, 1),
(2330125317017204, 0, 0, NULL, 2),
(2333142613394859, 0, 0, NULL, 2),
(2339319229430707, 0, 0, NULL, 2),
(2342681079136148, 0, 0, NULL, 1),
(2342727979130712, 0, 0, NULL, 2),
(2345485185492021, 1, 0, 1876393375770884, 2),
(2350990921581003, 0, 0, NULL, 1),
(2352938164746902, 0, 0, NULL, 1),
(2361972740496416, 0, 0, NULL, 2),
(2365438886806135, 0, 0, NULL, 2),
(2365513103511676, 1, 0, 2061114210612671, 1),
(2365980560108838, 0, 0, NULL, 2),
(2366018060080806, 0, 0, NULL, 1),
(2366264983388635, 0, 0, NULL, 2),
(2370350819674317, 0, 0, NULL, 2),
(2383773828334331, 0, 0, NULL, 2),
(2386235964783416, 0, 0, NULL, 2),
(2387462971294566, 0, 0, NULL, 1),
(2390041361011779, 1, 0, 2137764726290209, 1),
(2397420250273024, 0, 0, NULL, 1),
(2398568883516987, 0, 0, NULL, 1),
(2400279126679276, 1, 0, 2170216699677183, 1),
(2400517359960263, 0, 0, NULL, 2),
(2404120296296794, 0, 0, NULL, 1),
(2410759858941394, 0, 0, NULL, 1),
(2411711055506134, 0, 0, NULL, 2),
(2412455622114197, 0, 0, NULL, 2),
(2418636338176603, 1, 0, 1892341010842952, 2),
(2419454401428225, 0, 0, NULL, 1),
(2422353391170702, 0, 0, NULL, 2),
(2425472387494011, 0, 0, NULL, 2),
(2425702727469907, 0, 0, NULL, 1),
(2438001599551166, 1, 0, 2123566991021424, 1),
(2440251302681743, 1, 0, 1893087060773524, 2),
(2452004901481964, 1, 0, 2133409036678568, 1),
(2454310707928951, 0, 0, NULL, 1),
(2460623787282841, 1, 0, 1922101104552506, 2),
(2464897510192696, 0, 0, NULL, 1),
(2474449585928660, 0, 0, NULL, 2),
(2524945484189840, 0, 0, NULL, 1),
(2533446730005092, 0, 0, NULL, 1),
(2534024866607732, 0, 0, NULL, 2),
(2535367396492678, 1, 0, 2008123249208025, 1),
(2541146729259201, 0, 0, NULL, 2),
(2543205675704661, 0, 0, NULL, 2),
(2568423623185380, 1, 0, 2210111042333689, 1),
(2589303034414911, 0, 0, NULL, 1),
(2596688810342993, 0, 0, NULL, 2),
(2615814991765786, 1, 0, 2075187545859477, 2),
(2621249837886978, 0, 0, NULL, 2),
(2635128926505256, 0, 0, NULL, 2),
(2677462412279153, 0, 0, NULL, 1),
(2697774030248274, 0, 0, NULL, 2),
(2702555126428665, 0, 0, NULL, 1),
(2717136454978711, 1, 0, 2775279099164508, 2),
(2775279099164508, 1, 0, 2717136454978711, 1),
(2784900031535810, 0, 0, NULL, 1),
(2797501663609088, 1, 0, 1937151326364757, 1),
(2798315996848812, 0, 0, NULL, 1),
(2809794862371341, 0, 0, NULL, 2),
(2837935636231985, 0, 0, NULL, 1),
(2846695375346614, 0, 0, NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
