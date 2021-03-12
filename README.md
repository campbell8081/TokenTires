### **TokenTires**
Project 3 for Rice University FinTech Bootcamp

![](pngtree-cartoon-tire-design-icon-image_1322729.jpg)

Goal: The intention and goal of this presentation will get you to understand the technologies we used to build smart contracts for Bridgestone, why we chose them and what advantages it has over our current system

Technologies:
- Solidity
Solidity is the most popular programming language used to create and deploy smart contracts in Ethereum
Solidity is a “typed language”
    1. Faster
    2. Compile-time error checking
    Catches errors earlier, reduces number of buggy commits
    3. Less ambiguity
    Similar to a legal contract typed languages have less ambiguity than a Python. It is very specific e.g. uint can only be a positive number
    4. More efficient/less cost
    Different data types have computational overhead/gas associated with it and can be used more efficiently e.g. address type instead of a string, it is cheaper this way
    Optimal storage container for data and therefore saves space. It costs money to store data

- Remix
    Online IDE that allows us to write, compile and deploy Solidity smart contracts onto the Ethereum blockchain and/or our Ganache test network. All in one place
    Write contracts from almost any browser
- Meta Mask
    Crypto wallet and gateway to blockchain apps
    Key vault
    Secure login
    Manage our digital assets
- Truffle Suite/Ganache
    Test our smart contracts and dApps in a safe environment of potential insecure code to run in a “non-public” environment
    One click development Ethereum blockchain
    Customize our development chain
    Saves us from actually having to purchase ether
    Transactions happen right away


Advantages of this system:
    - Borderless/Decentralized
            Decentralized so there is no one point of failure here
    - Open
            Anyone from vendors to customers can access and verify these contracts
    - Secure
            Encryption and no single point of failure allow this to be much more  secure than the current system
                Public and private keys to ensure the confidentiality of the data transmitted 
            The only way for our dApp/smart contract to go down is for the entire Ethereum to go down
    - Less expensive
            Pay per use type of model 
            More efficient use of money
    - Autonomous
            Don’t have to rely on humans or risk human error
            Reduce legal fees and/or make more efficient use of our legal team

