import UIKit

var coins: [Coin] = [
    Coin(photo: UIImage(named: "bitcoin")!,
         code: "BTC",
         name: "Bitcoin",
         desc: """
            Bitcoin is a decentralized cryptocurrency originally described in a 2008 whitepaper by a person, or group of people, using the alias Satoshi Nakamoto. It was launched soon after, in January 2009.
         
            Bitcoin is a peer-to-peer online currency, meaning that all transactions happen directly between equal, independent network participants, without the need for any intermediary to permit or facilitate them. Bitcoin was created, according to Nakamoto’s own words, to allow “online payments to be sent directly from one party to another without going through a financial institution.”
         """,
         maxsup: "21.000.000"),
    
    Coin(photo: UIImage(named: "ethereum")!,
         code: "ETH",
         name: "Ethereum",
         desc: """
            Ethereum is a decentralized open-source blockchain system that features its own cryptocurrency, Ether. ETH works as a platform for numerous other cryptocurrencies, as well as for the execution of decentralized smart contracts.

            Ethereum was first described in a 2013 whitepaper by Vitalik Buterin. Buterin, along with other co-founders, secured funding for the project in an online public crowd sale in the summer of 2014 and officially launched the blockchain on July 30, 2015.

            Ethereum’s own purported goal is to become a global platform for decentralized applications, allowing users from all over the world to write and run software that is resistant to censorship, downtime and fraud.
        """,
         maxsup: "∞"),
    
    Coin(photo: UIImage(named: "tether")!,
         code: "USDT",
         name: "Tether",
         desc: """
            USDT is a stablecoin (stable-value cryptocurrency) that mirrors the price of the U.S. dollar, issued by a Hong Kong-based company Tether. The token’s peg to the USD is achieved via maintaining a sum of dollars in reserves that is equal to the number of USDT in circulation.

            Originally launched in July 2014 as Realcoin, a second-layer cryptocurrency token built on top of Bitcoin’s blockchain through the use of the Omni platform, it was later renamed to USTether, and then, finally, to USDT. In addition to Bitcoin’s, USDT was later updated to work on the Ethereum, EOS, Tron, Algorand, and OMG blockchains.
        """,
         maxsup: "∞"),
    
    Coin(photo: UIImage(named: "binance")!,
         code: "BNB",
         name: "Binance Coin",
         desc: """
            Launched in July 2017, Binance is one of the biggest cryptocurrency exchanges globally. By aiming to bring cryptocurrency exchanges to the forefront of financial activity globally. The idea behind Binance’s name is to show this new paradigm in global finance — Binary Finance, or Binance.

            Aside from being the largest cryptocurrency exchange globally, Binance has launched a whole ecosystem of functionalities for its users. The Binance network includes the Binance Chain, Academy, Trusted Wallet and Research projects, which all employ the powers of blockchain technology to bring new-age finance to the world. Binance Coin is an integral part of the successful functioning of many of the Binance sub-projects.
        """,
         maxsup: "100.000.000"),
    
    Coin(photo: UIImage(named: "cardano")!,
         code: "ADA", name: "Cardano",
         desc: """
            Cardano is a proof-of-stake blockchain platform that says its goal is to allow “changemakers, innovators and visionaries” to bring about positive global change.

            The open-source project also aims to “redistribute power from unaccountable structures to the margins to individuals” — helping to create a society that is more secure, transparent and fair.

            Cardano was founded back in 2017, and the ADA token is designed to ensure that owners can participate in the operation of the network. Because of this, those who hold the cryptocurrency have the right to vote on any proposed changes to the software.
        """,
         maxsup: "45.000.000"),
    
    Coin(photo: UIImage(named: "xrp")!,
         code: "XRP",
         name: "Ripple Coin",
         desc: """
            To begin with, it’s important to understand the difference between XRP, Ripple and RippleNet. XRP is the currency that runs on a digital payment platform called RippleNet, which is on top of a distributed ledger database called XRP Ledger. While RippleNet is run by a company called Ripple, the XRP Ledger is open-source and is not based on blockchain, but rather the previously mentioned distributed ledger database.

            The RippleNet payment platform is a real-time gross settlement (RTGS) system that aims to enable instant monetary transactions globally. While XRP is the cryptocurrency native to the XRP Ledger, you can actually use any currency to transact on the platform.
        """,
         maxsup: "100.000.000.000"),
    Coin(photo: UIImage(named: "doge")!,
         code: "DOGE",
         name: "Dogecoin",
         desc: """
            Dogecoin (DOGE) is based on the popular "doge" Internet meme and features a Shiba Inu on its logo. The open-source digital currency was created by Billy Markus from Portland, Oregon and Jackson Palmer from Sydney, Australia, and was forked from Litecoin in December 2013. Dogecoin's creators envisaged it as a fun, light-hearted cryptocurrency that would have greater appeal beyond the core Bitcoin audience, since it was based on a dog meme. Tesla CEO Elon Musk posted several tweets on social media that Dogecoin is his favorite coin.
        """,
         maxsup: "∞"),
    
    Coin(photo: UIImage(named: "polkadot")!,
         code: "DOT", name: "Polkadot",
         desc: """
            Polkadot is an open-source sharding multichain protocol that facilitates the cross-chain transfer of any data or asset types, not just tokens, thereby making a wide range of blockchains interoperable with each other.

            This interoperability seeks to establish a fully decentralized and private web, controlled by its users, and simplify the creation of new applications, institutions and services.
        """,
         maxsup: "∞"),
    
    Coin(photo: UIImage(named: "uniswap")!,
         code: "UNI", name: "Uniswap",
         desc: """
            Uniswap is a popular decentralized trading protocol, known for its role in facilitating automated trading of decentralized finance (DeFi) tokens.

            An example of an automated market maker (AMM), Uniswap launched in November 2018, but has gained considerable popularity this year thanks to the DeFi phenomenon and associated surge in token trading.

            Uniswap aims to keep token trading automated and completely open to anyone who holds tokens, while improving the efficiency of trading versus that on traditional exchanges.
        """,
         maxsup: "1.000.000.000"),
    Coin(photo: UIImage(named: "bitcoin_cash")!,
         code: "BCH",
         name: "Bitcoin Cash",
         desc: """
            Bitcoin Cash is a peer-to-peer electronic cash system that aims to become sound global money with fast payments, micro fees, privacy, and high transaction capacity. In the same way that physical money, such as a dollar bill, is handed directly to the person being paid, Bitcoin Cash payments are sent directly from one person to another.

            As a decentralized cryptocurrency, Bitcoin Cash requires no trusted third parties and no central bank. Transactions cannot be censored by governments or other centralized corporations. Similarly, funds cannot be seized or frozen — because financial third parties have no control over the Bitcoin Cash network.
        """,
         maxsup: "21.000.000"),
    
    Coin(photo: UIImage(named: "litecoin")!,
         code: "LTC",
         name: "Litecoin",
         desc: """
            Litecoin (LTC) is a cryptocurrency that was designed to provide fast, secure and low-cost payments by leveraging the unique properties of blockchain technology.

            The cryptocurrency was created based on the Bitcoin (BTC) protocol, but it differs in terms of the hashing algorithm used, hard cap, block transaction times and a few other factors. Litecoin has a block time of just 2.5 minutes and extremely low transaction fees, making it suitable for micro-transactions and point-of-sale payments.
        """,
         maxsup: "84.000.000"),
    
    Coin(photo: UIImage(named: "solana")!,
         code: "SOL",
         name: "Solana",
         desc: """
            Solana is a highly functional open source project that banks on blockchain technology’s permissionless nature to provide decentralized finance (DeFi) solutions. While the idea and initial work on the project began in 2017, Solana was officially launched in March 2020 by the Solana Foundation with headquarters in Geneva, Switzerland.

            The Solana protocol is designed to facilitate decentralized app (DApp) creation. It aims to improve scalability by introducing a proof-of-history (PoH) consensus combined with the underlying proof-of-stake (PoS) consensus of the blockchain.
        """,
         maxsup: "∞"),
    
    Coin(photo: UIImage(named: "chainlink")!,
         code: "LINK",
         name: "Chainlink",
         desc: """
            Founded in 2017, Chainlink is a blockchain abstraction layer that enables universally connected smart contracts. Through a decentralized oracle network, Chainlink allows blockchains to securely interact with external data feeds, events and payment methods, providing the critical off-chain information needed by complex smart contracts to become the dominant form of digital agreement.

            The Chainlink Network is driven by a large open-source community of data providers, node operators, smart contract developers, researchers, security auditors and more. The company focuses on ensuring that decentralized participation is guaranteed for all node operators and users looking to contribute to the network.
        """,
         maxsup: "1.000.000.000"),
    
    Coin(photo: UIImage(named: "stellar")!,
         code: "XLM",
         name: "Stellar",
         desc: """
            Put simply, Stellar is an open network that allows money to be moved and stored. When it was released in July 2014, one of its goals was boosting financial inclusion by reaching the world’s unbanked — but soon afterwards, its priorities shifted to helping financial firms connect with one another through blockchain technology.

            The network’s native token, lumens, serves as a bridge that makes it less expensive to trade assets across borders. All of this aims to challenge existing payment providers, who often charge high fees for a similar service.
        """,
         maxsup: "50.001.806.812"),
    
    Coin(photo: UIImage(named: "polygon")!,
         code: "MATIC",
         name: "Polygon",
         desc: """
            Previously known as Matic Network, Polygon is a framework for building interconnected blockchain networks.

            It seeks to address some of Ethereum's major limitations—including its throughput, poor user experience (high speed and delayed transactions), and lack of community governance—using a novel sidechain solution.

            Rather than being a simple scaling solution like its predecessor Matic Network—which uses a technology known as Plasma to process transactions off-chain before finalizing them on the Ethereum main chain—Polygon is designed to be an entire platform designed for launching interoperable blockchains.
        """,
         maxsup: "10.000.000.000")
]
