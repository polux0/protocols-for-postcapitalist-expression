     
pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import "../IStorage.sol";

contract UnitStorage22 is IStorage{
    string[] public units;
    
    // set to onlyOwner()
    // check if value exists - 
    constructor(){
        //403
       units.push("In most conceivable claims to outcomes, an absolute measure may be impossible, for there is no baseline. So the objective, as with social impact bonds, is to create a measurable spread between two unmeasurables. In the social investment bond described in Appendix 4.1, the success of a policy intervention had no absolute units of measure, but the spread between a control group and an intervention group could be measured precisely.");
       units.push("How would this framing of a spread play out in the new economic space? It will be an iterative process of stake price spreads widening and narrowing. When a performance is offered for staking, the performing agent nominates some target outcomes that can be independently verified. Achieving these outcomes is the performer\\u2019s claim to creating social value. It is the process of staking and the market for stake that will verify these claims to value creation.");
       units.push("Certain stakers may, after negotiation, make a positive financial evaluation of the potential for that performance to create outcomes which will meet the conditions of being declared \\u2018value.\\u2019 Those stakers have taken a risk, in anticipation of some form of reward. The rest of the network, which has not acquired stake in the performance, may nonetheless be evaluating the performance contract, perhaps changing their stake in the agents who have staked the performance. If the performance outcome targets are met, the outputs are declared to be value in the network (and validated for clearing credit in the network).");
       units.push("The rest of the network now declares its judgment. When outcome targets are met, the network may judge that those targets were in some way inappropriate. They express this by selling off their stake holdings in the agents who staked the performance. When the outcome targets of a performance are exceeded, the next circuit of performance will _probably_ see higher outcome targets in the performance offer. This is a signal to the network that this performance is producing increasing amounts of value, and it will attract new stakers: its stake price will increase. Where targets are not met, the next circuit will _probably_ need to set lower targets (or performance termination) and stake price will fall.");
       units.push("The underlying process is that the network\\u2019s evaluation of the attribution of value to the outcomes of a performance plays out not attempting to attribute a direct price to those outcomes; it plays out as spreads on stake prices. Here we see an important reason not to collapse network information simply to stake price, for it can disguise the social meanings transmitted in the network, of which price is just one. \\u2018Lying behind\\u2019 the shifting staking prices are the simultaneous determination of what constitutes value and how claims to value creation are verified. Here, we see rich network data \\u2013 economic media \\u2013 as the bearer of the process of value expression.");
       units.push("CONCLUSION: BASIC CATEGORIES");
       units.push("The proposition of the new economic space is that the condition of postcapitalist measurement centers on the mechanism by which agents in the network reveal their collective view of what constitutes value. The condition of measurement is that this expression be quantifiable in some way.");
       units.push("The processes of the Economic Space Protocol provide the mechanism for the determination of a range of measures by which to monitor and evaluate. Some are generated across all performances and become indices of comparison on the basis of which analytical propositions can be built. Others are constituted as spreads, designed to capture the subjective evaluations of agents. They can all be critical measures, but because they are calculated differently, they are not reducible to a single measure.");
       units.push("Value measures, for example, cannot be directly expressed in prices for they are not expressions of exchange although, we conjecture, they will be indirectly expressed through stake price movements. We anticipate the network will create many indices of activity and measures of performance: they will themselves be a field of performances.");
       units.push("LIQUIDITY AND CREDIT");
       units.push("INTRODUCTION");
       units.push("An implicit assumption to date has been that markets are liquid. It is a widespread assumption in economics and has enabled all sorts of theories to simply ignore or marginalize the question of illiquidity, especially at the level of individual agent relations. It is a misleading assumption. Agents face what Perry Mehrling (2011), following Hyman Minsky, calls \\u2018the survival constraint.\\u2019 Expressed simply, \\u2018[i]f you can\\u2019t roll your funding as it comes due, you are dead.\\u2019 This constraint goes to the heart of exchange, and we see it manifesting everywhere as businesses going broke and people losing their homes due to illiquidity.[118] Yet for Hayek, market participants agree to a price but there is no bid-ask spread;[119] for Marx, commodities are assumed to exchange at their value, and illiquidity is framed as a source of crisis, not as an integral variable of exchange. Indeed, in Chapter 3, where we first introduced our categories of exchange, we explicitly assumed market liquidity for the simple reason that liquidity is a system-wide issue: it can only be understood in the context of the flows of the overall network, and that\\u2019s not the place to start an analysis.[120]\\n\\n[118] It should also be noted in this context the trillions of dollars (or other fiat currency) of central bank \\u2018quantitative easing,\\u2019 for the explicit purpose of propping up liquidity in financial asset markets.\\n [119] This point is central to Sraffa\\u2019s critique of Hayek: that when supply and demand are not in equilibrium, there is a difference between the spot rate and the forward rate. This spread forms the concept of commodities having an \\u2018own rate of interest\\u2019 (Sraffa, 1932: 50). This framing fed into Chapter 17 of Keynes\\u2019 _General Theory_ (1936).\\n [120] Marx would make the same claim.");
       units.push("We know liquidity to be contingent on the social relations that secure ongoing capacity in market processes, and those social relations are themselves unstable. An economy based on staking performances is always opening a time interval between the performance offer and recovery of costs of mounting a performance, or the time taken for the completion of a \\u2018circuit of performance\\u2019 (to use a term adopted in Chapter 11.2).[121] Volatility and liquidity are tied together. These issues can now be addressed, although further layers of understanding will also be added in later chapters.\\n\\n[121] Reference here is to Marx\\u2019s circuits of capital in Volume II of _Capital_ (1885, Part 1) and our own interpretation of a performance circuit in Chapter 11.1 and 11.2.");
       units.push("The key to liquidity is access to credit. Credit is an IOU. In the Economic Space Protocol, credit gives an agent the right to amend the network ledger \\u2013 to match an offer and issue a token \\u2013 when that token is, in effect, provided by another agent. But to frame credit as just a personal relationship between two agents would miss its significance in the network, for the issuance of these IOUs also connects directly to issues of securing network liquidity. In the absence of centrally-issued money, and the associated capacities of a central bank to regulate liquidity, distributed issuance of credit performs money-like functions that must create and sustain liquidity. In this chapter we address the issuance of IOUs and the conditions of their settlement (credit clearing).");
       units.push("A second role of credit for liquidity is the network\\u2019s requirement of credit to enable exchanges that can not be performed without granting a delay in their payment. We will consider this second role in Chapter 9.3. It is important to address at the outset of a consideration of credit a widespread popular perception that debt (the flip-side of credit) involves the social and financial subordination of borrowers to lenders. It is a relationship predicated on extraction. We share that view. Our focus on credit rather than debt is not semantic. Credit is about connecting the present to the future and no economy can work without credit. It secures network liquidity and brings forward the capacities of agents to create that future. Debt re-expresses credit by reference to the attached obligations; invariably with a focus on interest payments. But in the new economic space there is no role for interest payments and no incentive for any agent to agree to pay interest on credit. One of the expressions of distributed issuance of credit is that it brings to the attention of every agent the contingency of liquidity and their own capacity to alleviate illiquidity. It is in their own interest to issue credit; it doesn\\u2019t need the payment of interest.");
       units.push("THE GENERAL CONDITIONS OF DISTRIBUTED CREDIT ISSUANCE");
       units.push("Two agents may contract a credit relationship on any terms they choose but, for wider applications, there needs to be network recognition of credit that is not based on direct personal relations.[122] Our analysis has already established the proposition that credit in the new economic space must meet the following conditions: \\n- It has distributed issuance. \\n- It uses distributed staking as collateral. \\n- It is recognized and validated across the network.\\n\\n[122] See the condition of recognition, described in relation to outputs, but applying in the same way to credit, in Chapter 4.3.");
       units.push("The analytical challenge is that a distributed process must express some form of collective cohesion. The Economic Space Protocol must create the conditions for that cohesion.");
       units.push("One dimension of cohesion is that the network needs a unit in which credit will be issued and repaid: a general unit of credit. In Chapter 6.2 it was determined that the general term is \\u2018unit of exchange,\\u2019 but when extended to intertemporal exchange it will be referred to simply as a \\u2018unit of credit.\\u2019 It is the conditions of repayment where the analytical challenge lies, for those conditions must be created within the network and reflect its calculative processes.");
        //421
   }
    function set(uint256 location, string calldata _unit) external {
        units[location] = _unit;
    }
    function getById(uint256 location) external override returns (string memory unit) {
        return units[location];
    }

}