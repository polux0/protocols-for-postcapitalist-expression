     
pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import "../IStorage.sol";
contract UnitStorage21 is IStorage{
    string[] public units;
    
    // set to onlyOwner()
    // check if value exists - 
    constructor(){
       //384
       units.push("The commons can also be designed as a system of intentional redistribution. The desirability, level and mechanisms of redistribution are matters of protocol design, so we here just nominate the sorts of mechanisms that might be implemented. \\n- _Absolute or relative reciprocal staking?_ The process of agents\\u2019 reciprocal staking as the mode of entry to the commons opens the issue of how to measure an agent\\u2019s level of holding of the commons asset profile. Will it be the absolute level of mutual staking consistent with the commons asset profile, or the percentage of each agent\\u2019s stake held in that portfolio? The latter clearly gives cheaper commons access to agents with smaller stake portfolios. \\n- _Decay to the commons._ Protocols could design the conditions under which the ownership of stake could revert to the commons directly or indirectly (i.e. to other agents in proportion to their commons membership). The condition of decay could relate to issues like activity on the network (dormant performances decay to the commons) or the size or concentration of ownership of performances (high priced stake or concentrated ownership could trigger conversion to commons ownership).[109]\\n\\n[109] The possibility of decay to the commons, as a way to deal with the wealth effects of diverging stake prices, was raised in Chapter 5.2.");
       units.push("These are all design principles for the _Commons Protocol_ that await development, but it should be noted that any concerns about \\u2018ultra-competitive\\u2019 behavior in stake or commodity markets can be significantly ameliorated by the introduction of redistributional processes in relation to the commons.");
       units.push("POSTCAPITALIST UNITS OF MEASUREMENT");
       units.push("INTRODUCTION");
       units.push("The new economic space is an economic communication medium. Data generated from offers and their matches, netting and clearing provide agents in the network with access to a data pool for mining, interpreting and building new data performances. Some of these data performances will be for \\u2018private\\u2019 use within agents, others will be offered to the network; many of them through the Commons. They will be valued by the same process that all offers are valued. One of the most exciting potentials of the new economic space will be to see how data are assembled and spreads delineated, and how the network will feed off these analytics.");
       units.push("\\u2018How to measure?\\u2019 is a critical proposition of postcapitalism,[110] for it will not be the same as in capitalism, where accounting practices \\u2018lock in\\u2019 calculative practices we have already contested.[111] There are multiple layers to this question, and two warrant attention. One is based on the distinction between capitalist and postcapitalist modes of measurement; a second is the distinctive measurement dimensions of distributed token issuance.\\n\\n[110] In the Socialist Calculation Debate, the principal area of disagreement between the advocates of central planning was what units should be recorded on ledgers: price or units of labor time or actual physical magnitudes of outputs and costs (called calculation _in-natura_).\\n [111] Analysis here would address the following sorts of practices: qualifying all exchanges as sales, so there can be no recording of outputs not for sale; seeking a positive delta between the sale price of inputs and the sale price of outputs, distributing this delta among shareholders, measuring an agent\\u2019s credit worthiness and making valuations of investors dependent on this delta, and making the rate of return or interest the mode of commensuration and the calculative information that informs agent decision making.");
       units.push("The measurement practices in capitalism take the form of an entrenched conventional wisdom. The units in which assets, liabilities and outputs are measured and the units of exchange in relation to \\u2018money\\u2019 start with the presumed interconnection of capitalist accounting practices with fiat money. In that framing, measurement becomes reduced to price expressed in dollars. However, as we discussed in Chapter 2 in relation to Hayek, a focus on prices is important, but prices collapse social information to a single index, and strip market processes of much social meaning.");
       units.push("Nonetheless, the conventional wisdom is both deeply entrenched and embeds dubious assumptions. When it is explained, it generally takes the form of analogy about the benefits of a shared unit of measurement without asking how that shared unit came into being, and in whose interest it is sustained. The frequent analogy is with centimeters as a unit to measure distance and dollars to measure value. It\\u2019s a false analogy. There is an international, invariant standard for a centimeter, preserved by the International Bureau for Weights and Measures; there is no such basis for a dollar and no one can explain precisely the purchasing power of a US dollar, or any fiat currency. Further, although a tape may be rolled out to measure distance, there is no such formula for asset value.[112] The hidden lesson from the analogy is telling: all measures are social conventions, but only some can be adopted as if they are invariant. Money and asset values are not in this subcategory and to assume that they are serves simply to displace their contestability into some other social dimension.\\n\\n[112] A tape measure can verify that some spoons are 20 cm long and others 22 cm. No computation is needed. But to say one spoon is worth $2 and another $12 rests on social conventions of attributing value.");
       units.push("MEASUREMENT CATEGORIES FOR THE ECONOMIC SPACE PROTOCOL");
       units.push("The Economic Space Protocol requires modes of measurement and financial encoding to quantify all sorts of changes at any given instant and over time. These will contribute to the network enacting new value forms in a way compatible with the network\\u2019s ledger practices. Although not all are exclusive to a postcapitalist system, they will have distinctive postcapitalist dimensions to their compilation and use in explaining the behavior of the asset categories of stake, credit and commodities.");
       units.push("Below are the prevalent measures. \\n- _Measure of value._ The outcomes of performances must be measured in a way that network value cant be attributed. Every performance proposal cannot be presumed to create \\u2018value\\u2019 for the network; the network must express an evaluation of whether the effects of the performance (its outcomes) are sufficient to be declared \\u2018value.\\u2019 The measurement here is related to the determination of \\u2018what is sufficient\\u2019 and it can only take the form of a spread between what was offered and what was then achieved. It cannot be a single network-wide unit of measurement (like a tape measure) for it is specific to each performance. \\n- _Market Offers._ These measure value in exchange. When matched, market offers are a way of measuring the rate of exchange at any given time between any two commodities, referred to as exchange value. When unmatched, exchange offers are understood to express views on potential exchange value. The exchange value of any asset can be calculated in terms of any other, but it is convention to use one specific asset to express these offers.[113] This asset is given the status of \\u2018money of account\\u2019 and is used to communicate exchange value in a standardized way. In the Economic Space Protocol, this asset is credit denominated in the unit of exchange. \\n- _Unit of exchange; unit of credit_. These measure commodity and credit rates of exchange. The unit of exchange is utilized as a common denominator in which to express exchanges, enabling the matching algorithm to gradually fill an order. Rather than \\u2018deriving\\u2019 the unit from the exchanges, we acknowledge its presence from the start, and express all exchange offers with it. This does not require credit, but just divisibility of the assets being exchanged in \\u2018chunks\\u2019 of these units. This unit becomes most visible to the users, when it is utilized to create units of credit which are, basically, credits measured in units of exchange.[114] \\n- _Commodity Specifications._ A distinct class of commodity (or particular attribute of multiple commodity types) can be compared qualitatively and quantitatively, A commodity specification is the aggregate of information (not just provided by the issuer of the commodities) that can be created by the network to enable a comparison. \\n- _Performance Metrics_. These measure the level of economic activity in the network. Associated with stake, a performance metric is derived from the records of the performance of an economic space, and compiled into distinct quantitative data that can be compared throughout time. As distinct forms of measurement and valuation, they are important benchmarks that influence the participation and the staking decisions of agents on a particular space. Anyone can create and publish a performance index, or adopt them. Performance metrics can be tokenized, be distributed as dividends, utilized as qualified and quantified forms of participation recognition, and/or exchanged in a market. \\n- _Offer matches over a unit of time._ These measure exchange value flow. We can trace the value flow between any two agents, or any two groups of agents by compiling the information contained in the offer records, where time can also be \\u2018tick time,\\u2019[115] represented by the overall offer matching events, within the range being measured. This is valuable information for agents\\u2019 credit issuance and staking decisions. \\n- _Stake exchange value_. This measures \\u2018economic space agency.\\u2019 It is important to measure the exchange rate of a particular space\\u2019s stake in terms of units of exchange. The larger this value is, the larger the capacity of an agent to exert influence in the network, and express value. This unit compresses, but still retains, the assemblage of the qualities and quantities associated with an economic space.\\n\\n[113] In Chapter 1 of _Capital_, Marx referred to the relative equivalent forms of value, with the equivalent form as the benchmark against which other commodities are measured. Money becomes the \\u2018universal equivalent.\\u2019\\n [114] The unit of exchange and the unit of credit are similar, in the way a 100 dollar bill and a 100 dollar check are similar. Even though they both use the dollars as the measurement, they are two distinct instruments that pertain to two distinct accounts and two distinct risks. This distinction is clear from an accounting perspective, although not so much from a general use perspective.\\n [115] On tick time, see Chapter 3.5.");
       units.push("The Economic Space Protocol challenges the traditional notion that exchanges must involve a money instrument in order to be executed. With distributed token issuance, tokens are not a store of value and stake is not converted to free-standing tokens when sold. Performance metrics, not just price, determine the network\\u2019s valuation of an asset. Abstract units of exchange are deployed to increase the matching capacity of an exchange offer. These modes of measurement are associated with three distinctive exchange practices of the new economic space. \\n- _An abstract unit of exchange._ Exchange offers are expressed through an abstract unit of exchange, where the rates of exchange between any two commodities are translated to these units. Through netting, exchanges can occur without the need to hold and then use a mediating financial instrument (i.e. money). This is of particular importance, since money in a capitalist economy is effectively the \\u2018right to express exchange value.\\u2019 \\n- _Reciprocally issued credit._ The Economic Space Protocol\\u2019s money equivalent is reciprocally issued credit, denominated in units of exchange/units of credit. Agent credit issuance, like agent stake issuance, is determined by the lending/investing parties and is integral to the process of value determination in the network. Staking processes signal the network determination of value-creating performances; credit issuance and settlement through clearing \\u2013 and the determination of what performance outputs can be credited \\u2013 expresses value in a monetary form. \\n- _No interest credit._ Credit in the Economic Space Protocol does not generate interest payment in the capitalist sense. This frees agents from following the profit seeking heuristics of capital, and to focus instead on other forms of surplus transfer denominated in different units, and representing different measures of value (see Appendix 5.2). Dividends do not need to be converted into credits in order for them to be distributed. This is a different way of distributing the value that agents create, where an output (or an outcome), needs not be framed to be seeking a market.");
       units.push("POSTCAPITALIST UNITS OF VALUE");
       units.push("In Chapter 4.5 we introduced the term \\u2018value theory of performance\\u2019 which, in that context, was aspirational: why we would _want_ to measure performances with respect to value. Yet how does a network actually attribute value when what constitutes \\u2018value\\u2019 is not predetermined?");
       units.push("This is a conspicuously different agenda from capitalist ways of measuring. In capitalist economies, the accounting conventions associated with \\u2018value\\u2019 attribution centers on the profit system, and those conventions evolved to express the calculative priorities of a profit-centered economy.[116] The price of a good or service is conditional on it meeting profit conditions for its supplier (or supply will discontinue); the valuation of a capital asset is conditional on its expected future capacity to generate profit; the rate of interest and of rent charged are valued with the objective of securing a return for their providers at least equal to the rate of profit.[117] Optimisation models that sit on top of these categories are about valuing assets and determining their \\u2018best\\u2019 uses with respect to maximum profit. There are indeed debates about measurement, but they are within prescribed limits. They focus most prominently on issues like historical cost versus fair value accounting as the most appropriate way to record profit-centered measures.\\n\\n[116] The principle of standardized capitalist accounting first emerged in the 1850s, along with the legalization of joint stock companies (companies with shareholders) and limited liability. Investors needed standard performance metrics so that they could compare corporations and make informed investment choices and state protection against responsibility for the legal consequences of corporate actions. We know that these standard metrics, conventions and rules have been constantly evolving since then, but the connection of ledgers to profit has remained throughout. See, for example, Chiapello (2007), Levy (2014), Hopwood and Miller (1994) and Bryer (2000). Of course the proposition is not that everything in a capitalist society is expressed through profit criteria, but that this is the defining social feature of the era. Activities outside profit criteria are interpreted through the discourse of subsidies (and taxes), philanthropy or being classified simply as \\u2018non-economic.\\u2019\\n [117] Current conventional accounting can adopt a unit of \\u2018capital\\u2019 as its measure because capitalist accounting has been built for the specific purpose of defining and measuring \\u2018capital.\\u2019 This is the accounting dimension of the so-called \\u2018Cambridge Critique\\u2019 of capital theory which argues, in essence, that there is circularity in the conventional theory of capital: the value of capital cannot be specified until its rate of return is known and its rate of return cannot be known until capital is valued. See G.C (Harcourt 1972).");
       units.push("When we open up the \\u2018how to measure\\u2019 question, the initial task, defined by the International Financial Reporting Standards (IFRS Foundation 2015:12), is \\u2018recognition\\u2019: \\u2018the process of capturing an asset or liability for inclusion in the financial statements.\\u2019 Capitalism has developed one system of recognition, but it is only a convention. In response, we can borrow from Keynes: \\u2018the . . . conventional method of calculation will be compatible with a considerable measure of continuity and stability in our affairs, _so long as we can rely on the maintenance of the convention_\\u2019 (1936:152, emphasis in the original).");
       units.push("The unit(s) of recognition of the new economic space are not bound by that convention. We can open up a range of different possibilities and build new, flexible conventions. The challenge is to reconcile flexible and multiple modes of recognition and measurement with the need for commensuration across the network.");
       units.push("We start with the conditions of flexibility, as they apply to each individual performance. The International Financial Reporting Standards (IFRS \\u2018Conceptual Framework for Financial Reporting\\u2019 (2018:A46-47)) identifies a ledger-expressed unit of account (not to be confused with the money function of \\u2018unit of account\\u2019). As defined there, a unit of account can be an asset-specific way of measuring and has the following features: \\n- It is selected for an asset or liability when considering how both recognition criteria (see Chapter 4.3) and measurement concepts will apply to that asset or liability. \\n- There may be multiple units of account, for example, one for recognition and another for measurement, and the components of the unit of account may change. \\n- It must faithfully represent the substance of the transaction or other event from which it has arisen. \\n- It must provide relevant information to the users of financial statements, and \\n- It is important to consider whether the benefits of the information provided to users of financial statements by selecting that unit of account are likely to justify the costs of providing and using that information. \\nThe IFRS conditions give the mechanics to measure the distinctive outcomes of each performance\\u2019s outputs, with careful attention to the differences between performance outputs and outcomes (see Appendix 4.1).");
       units.push("The offer of a performance (see Chapter 4.3 and 4.4) must include not just proposed outputs but also stated goals of social benefit (outcomes) of the performance, consistent with these IFRS conditions. Those outcomes could relate to the social effects of the outputs or of the performance process itself (its \\u2018performing relations,\\u2019 environmental footprint, etc.). The challenge is how those achievements are verified and validated by the network. This is less a technical exercise of calculation than a social process of evaluation.");
       //402
    }
    function set(uint256 location, string calldata _unit) external {
        units[location] = _unit;
    }
    function getById(uint256 location) external override returns (string memory unit) {
        return units[location];
    }

}