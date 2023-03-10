```diff
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/Address.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/Address.sol
index c6dcfda..66cf8b8 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/Address.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/Address.sol
@@ -1,4 +1,4 @@
-// SPDX-License-Identifier: agpl-3.0
+// SPDX-License-Identifier: AGPL-3.0
 pragma solidity 0.8.10;
 
 /**
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/IERC20.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/IERC20.sol
index 7dc5593..326d738 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/IERC20.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/dependencies/openzeppelin/contracts/IERC20.sol
@@ -1,4 +1,4 @@
-// SPDX-License-Identifier: agpl-3.0
+// SPDX-License-Identifier: AGPL-3.0
 pragma solidity 0.8.10;
 
 /**
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanReceiver.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanReceiver.sol
index 132c547..f006202 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanReceiver.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanReceiver.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IPoolAddressesProvider} from '../../interfaces/IPoolAddressesProvider.sol';
 import {IPool} from '../../interfaces/IPool.sol';
@@ -9,7 +9,7 @@ import {IPool} from '../../interfaces/IPool.sol';
  * @author Aave
  * @notice Defines the basic interface of a flashloan-receiver contract.
  * @dev Implement this interface to develop a flashloan-compatible flashLoanReceiver contract
- **/
+ */
 interface IFlashLoanReceiver {
   /**
    * @notice Executes an operation after receiving the flash-borrowed assets
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanSimpleReceiver.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanSimpleReceiver.sol
index 46236f5..492b627 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanSimpleReceiver.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/flashloan/interfaces/IFlashLoanSimpleReceiver.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IPoolAddressesProvider} from '../../interfaces/IPoolAddressesProvider.sol';
 import {IPool} from '../../interfaces/IPool.sol';
@@ -9,7 +9,7 @@ import {IPool} from '../../interfaces/IPool.sol';
  * @author Aave
  * @notice Defines the basic interface of a flashloan-receiver contract.
  * @dev Implement this interface to develop a flashloan-compatible flashLoanReceiver contract
- **/
+ */
 interface IFlashLoanSimpleReceiver {
   /**
    * @notice Executes an operation after receiving the flash-borrowed asset
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IACLManager.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IACLManager.sol
index 4bb6e64..d5d97ce 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IACLManager.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IACLManager.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IPoolAddressesProvider} from './IPoolAddressesProvider.sol';
 
@@ -7,7 +7,7 @@ import {IPoolAddressesProvider} from './IPoolAddressesProvider.sol';
  * @title IACLManager
  * @author Aave
  * @notice Defines the basic interface for the ACL Manager
- **/
+ */
 interface IACLManager {
   /**
    * @notice Returns the contract address of the PoolAddressesProvider
@@ -123,7 +123,7 @@ interface IACLManager {
   function addFlashBorrower(address borrower) external;
 
   /**
-   * @notice Removes an admin as FlashBorrower
+   * @notice Removes an address as FlashBorrower
    * @param borrower The address of the FlashBorrower to remove
    */
   function removeFlashBorrower(address borrower) external;
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAToken.sol
index 21726c8..441d3a2 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAToken.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IERC20} from '../dependencies/openzeppelin/contracts/IERC20.sol';
 import {IScaledBalanceToken} from './IScaledBalanceToken.sol';
@@ -9,15 +9,15 @@ import {IInitializableAToken} from './IInitializableAToken.sol';
  * @title IAToken
  * @author Aave
  * @notice Defines the basic interface for an AToken.
- **/
+ */
 interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
   /**
    * @dev Emitted during the transfer action
    * @param from The user whose tokens are being transferred
    * @param to The recipient
-   * @param value The amount being transferred
+   * @param value The scaled amount being transferred
    * @param index The next liquidity index of the reserve
-   **/
+   */
   event BalanceTransfer(address indexed from, address indexed to, uint256 value, uint256 index);
 
   /**
@@ -43,7 +43,7 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
    * @param receiverOfUnderlying The address that will receive the underlying
    * @param amount The amount being burned
    * @param index The next liquidity index of the reserve
-   **/
+   */
   function burn(
     address from,
     address receiverOfUnderlying,
@@ -63,7 +63,7 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
    * @param from The address getting liquidated, current owner of the aTokens
    * @param to The recipient
    * @param value The amount of tokens getting transferred
-   **/
+   */
   function transferOnLiquidation(
     address from,
     address to,
@@ -73,10 +73,10 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
   /**
    * @notice Transfers the underlying asset to `target`.
    * @dev Used by the Pool to transfer assets in borrow(), withdraw() and flashLoan()
-   * @param user The recipient of the underlying
+   * @param target The recipient of the underlying
    * @param amount The amount getting transferred
-   **/
-  function transferUnderlyingTo(address user, uint256 amount) external;
+   */
+  function transferUnderlyingTo(address target, uint256 amount) external;
 
   /**
    * @notice Handles the underlying received by the aToken after the transfer has been completed.
@@ -84,9 +84,14 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
    * transfer is concluded. However in the future there may be aTokens that allow for example to stake the underlying
    * to receive LM rewards. In that case, `handleRepayment()` would perform the staking of the underlying asset.
    * @param user The user executing the repayment
+   * @param onBehalfOf The address of the user who will get his debt reduced/removed
    * @param amount The amount getting repaid
-   **/
-  function handleRepayment(address user, uint256 amount) external;
+   */
+  function handleRepayment(
+    address user,
+    address onBehalfOf,
+    uint256 amount
+  ) external;
 
   /**
    * @notice Allow passing a signed message to approve spending
@@ -113,13 +118,13 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
   /**
    * @notice Returns the address of the underlying asset of this aToken (E.g. WETH for aWETH)
    * @return The address of the underlying asset
-   **/
+   */
   function UNDERLYING_ASSET_ADDRESS() external view returns (address);
 
   /**
    * @notice Returns the address of the Aave treasury, receiving the fees on this aToken.
    * @return Address of the Aave treasury
-   **/
+   */
   function RESERVE_TREASURY_ADDRESS() external view returns (address);
 
   /**
@@ -133,7 +138,7 @@ interface IAToken is IERC20, IScaledBalanceToken, IInitializableAToken {
    * @notice Returns the nonce for owner.
    * @param owner The address of the owner
    * @return The nonce of the owner
-   **/
+   */
   function nonces(address owner) external view returns (uint256);
 
   /**
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAaveIncentivesController.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAaveIncentivesController.sol
index d0663cd..0cfc559 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAaveIncentivesController.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IAaveIncentivesController.sol
@@ -1,176 +1,23 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title IAaveIncentivesController
  * @author Aave
  * @notice Defines the basic interface for an Aave Incentives Controller.
- **/
+ * @dev It only contains one single function, needed as a hook on aToken and debtToken transfers.
+ */
 interface IAaveIncentivesController {
   /**
-   * @dev Emitted during `handleAction`, `claimRewards` and `claimRewardsOnBehalf`
-   * @param user The user that accrued rewards
-   * @param amount The amount of accrued rewards
+   * @dev Called by the corresponding asset on transfer hook in order to update the rewards distribution.
+   * @dev The units of `totalSupply` and `userBalance` should be the same.
+   * @param user The address of the user whose asset balance has changed
+   * @param totalSupply The total supply of the asset prior to user balance change
+   * @param userBalance The previous user balance prior to balance change
    */
-  event RewardsAccrued(address indexed user, uint256 amount);
-
-  event RewardsClaimed(address indexed user, address indexed to, uint256 amount);
-
-  /**
-   * @dev Emitted during `claimRewards` and `claimRewardsOnBehalf`
-   * @param user The address that accrued rewards
-   *??@param to The address that will be receiving the rewards
-   * @param claimer The address that performed the claim
-   * @param amount The amount of rewards
-   */
-  event RewardsClaimed(
-    address indexed user,
-    address indexed to,
-    address indexed claimer,
-    uint256 amount
-  );
-
-  /**
-   * @dev Emitted during `setClaimer`
-   * @param user The address of the user
-   * @param claimer The address of the claimer
-   */
-  event ClaimerSet(address indexed user, address indexed claimer);
-
-  /**
-   * @notice Returns the configuration of the distribution for a certain asset
-   * @param asset The address of the reference asset of the distribution
-   * @return The asset index
-   * @return The emission per second
-   * @return The last updated timestamp
-   **/
-  function getAssetData(address asset)
-    external
-    view
-    returns (
-      uint256,
-      uint256,
-      uint256
-    );
-
-  /**
-   * LEGACY **************************
-   * @dev Returns the configuration of the distribution for a certain asset
-   * @param asset The address of the reference asset of the distribution
-   * @return The asset index, the emission per second and the last updated timestamp
-   **/
-  function assets(address asset)
-    external
-    view
-    returns (
-      uint128,
-      uint128,
-      uint256
-    );
-
-  /**
-   * @notice Whitelists an address to claim the rewards on behalf of another address
-   * @param user The address of the user
-   * @param claimer The address of the claimer
-   */
-  function setClaimer(address user, address claimer) external;
-
-  /**
-   * @notice Returns the whitelisted claimer for a certain address (0x0 if not set)
-   * @param user The address of the user
-   * @return The claimer address
-   */
-  function getClaimer(address user) external view returns (address);
-
-  /**
-   * @notice Configure assets for a certain rewards emission
-   * @param assets The assets to incentivize
-   * @param emissionsPerSecond The emission for each asset
-   */
-  function configureAssets(address[] calldata assets, uint256[] calldata emissionsPerSecond)
-    external;
-
-  /**
-   * @notice Called by the corresponding asset on any update that affects the rewards distribution
-   * @param asset The address of the user
-   * @param userBalance The balance of the user of the asset in the pool
-   * @param totalSupply The total supply of the asset in the pool
-   **/
   function handleAction(
-    address asset,
-    uint256 userBalance,
-    uint256 totalSupply
-  ) external;
-
-  /**
-   * @notice Returns the total of rewards of a user, already accrued + not yet accrued
-   * @param assets The assets to accumulate rewards for
-   * @param user The address of the user
-   * @return The rewards
-   **/
-  function getRewardsBalance(address[] calldata assets, address user)
-    external
-    view
-    returns (uint256);
-
-  /**
-   * @notice Claims reward for a user, on the assets of the pool, accumulating the pending rewards
-   * @param assets The assets to accumulate rewards for
-   * @param amount Amount of rewards to claim
-   * @param to Address that will be receiving the rewards
-   * @return Rewards claimed
-   **/
-  function claimRewards(
-    address[] calldata assets,
-    uint256 amount,
-    address to
-  ) external returns (uint256);
-
-  /**
-   * @notice Claims reward for a user on its behalf, on the assets of the pool, accumulating the pending rewards.
-   * @dev The caller must be whitelisted via "allowClaimOnBehalf" function by the RewardsAdmin role manager
-   * @param assets The assets to accumulate rewards for
-   * @param amount The amount of rewards to claim
-   * @param user The address to check and claim rewards
-   * @param to The address that will be receiving the rewards
-   * @return The amount of rewards claimed
-   **/
-  function claimRewardsOnBehalf(
-    address[] calldata assets,
-    uint256 amount,
     address user,
-    address to
-  ) external returns (uint256);
-
-  /**
-   * @notice Returns the unclaimed rewards of the user
-   * @param user The address of the user
-   * @return The unclaimed user rewards
-   */
-  function getUserUnclaimedRewards(address user) external view returns (uint256);
-
-  /**
-   * @notice Returns the user index for a specific asset
-   * @param user The address of the user
-   * @param asset The asset to incentivize
-   * @return The user index for the asset
-   */
-  function getUserAssetData(address user, address asset) external view returns (uint256);
-
-  /**
-   * @notice for backward compatibility with previous implementation of the Incentives controller
-   * @return The address of the reward token
-   */
-  function REWARD_TOKEN() external view returns (address);
-
-  /**
-   * @notice for backward compatibility with previous implementation of the Incentives controller
-   * @return The precision used in the incentives controller
-   */
-  function PRECISION() external view returns (uint8);
-
-  /**
-   * @dev Gets the distribution end timestamp of the emissions
-   */
-  function DISTRIBUTION_END() external view returns (uint256);
+    uint256 totalSupply,
+    uint256 userBalance
+  ) external;
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IERC20WithPermit.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IERC20WithPermit.sol
index 3c67e56..d1053aa 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IERC20WithPermit.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IERC20WithPermit.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IERC20} from '../dependencies/openzeppelin/contracts/IERC20.sol';
 
@@ -7,7 +7,7 @@ import {IERC20} from '../dependencies/openzeppelin/contracts/IERC20.sol';
  * @title IERC20WithPermit
  * @author Aave
  * @notice Interface for the permit function (EIP-2612)
- **/
+ */
 interface IERC20WithPermit is IERC20 {
   /**
    * @notice Allow passing a signed message to approve spending
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableAToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableAToken.sol
index ba0ca82..0b16baa 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableAToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableAToken.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IAaveIncentivesController} from './IAaveIncentivesController.sol';
 import {IPool} from './IPool.sol';
@@ -8,7 +8,7 @@ import {IPool} from './IPool.sol';
  * @title IInitializableAToken
  * @author Aave
  * @notice Interface for the initialize function on AToken
- **/
+ */
 interface IInitializableAToken {
   /**
    * @dev Emitted when an aToken is initialized
@@ -20,7 +20,7 @@ interface IInitializableAToken {
    * @param aTokenName The name of the aToken
    * @param aTokenSymbol The symbol of the aToken
    * @param params A set of encoded parameters for additional initialization
-   **/
+   */
   event Initialized(
     address indexed underlyingAsset,
     address indexed pool,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableDebtToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableDebtToken.sol
index 740cb8c..ad8cd7c 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableDebtToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IInitializableDebtToken.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IAaveIncentivesController} from './IAaveIncentivesController.sol';
 import {IPool} from './IPool.sol';
@@ -8,7 +8,7 @@ import {IPool} from './IPool.sol';
  * @title IInitializableDebtToken
  * @author Aave
  * @notice Interface for the initialize function common between debt tokens
- **/
+ */
 interface IInitializableDebtToken {
   /**
    * @dev Emitted when a debt token is initialized
@@ -19,7 +19,7 @@ interface IInitializableDebtToken {
    * @param debtTokenName The name of the debt token
    * @param debtTokenSymbol The symbol of the debt token
    * @param params A set of encoded parameters for additional initialization
-   **/
+   */
   event Initialized(
     address indexed underlyingAsset,
     address indexed pool,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPool.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPool.sol
index 7f64b4a..3faed92 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPool.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPool.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IPoolAddressesProvider} from './IPoolAddressesProvider.sol';
 import {DataTypes} from '../protocol/libraries/types/DataTypes.sol';
@@ -8,7 +8,7 @@ import {DataTypes} from '../protocol/libraries/types/DataTypes.sol';
  * @title IPool
  * @author Aave
  * @notice Defines the basic interface for an Aave Pool.
- **/
+ */
 interface IPool {
   /**
    * @dev Emitted on mintUnbacked()
@@ -17,7 +17,7 @@ interface IPool {
    * @param onBehalfOf The beneficiary of the supplied assets, receiving the aTokens
    * @param amount The amount of supplied assets
    * @param referralCode The referral code used
-   **/
+   */
   event MintUnbacked(
     address indexed reserve,
     address user,
@@ -32,7 +32,7 @@ interface IPool {
    * @param backer The address paying for the backing
    * @param amount The amount added as backing
    * @param fee The amount paid in fees
-   **/
+   */
   event BackUnbacked(address indexed reserve, address indexed backer, uint256 amount, uint256 fee);
 
   /**
@@ -42,7 +42,7 @@ interface IPool {
    * @param onBehalfOf The beneficiary of the supply, receiving the aTokens
    * @param amount The amount supplied
    * @param referralCode The referral code used
-   **/
+   */
   event Supply(
     address indexed reserve,
     address user,
@@ -57,7 +57,7 @@ interface IPool {
    * @param user The address initiating the withdrawal, owner of aTokens
    * @param to The address that will receive the underlying
    * @param amount The amount to be withdrawn
-   **/
+   */
   event Withdraw(address indexed reserve, address indexed user, address indexed to, uint256 amount);
 
   /**
@@ -70,7 +70,7 @@ interface IPool {
    * @param interestRateMode The rate mode: 1 for Stable, 2 for Variable
    * @param borrowRate The numeric rate at which the user has borrowed, expressed in ray
    * @param referralCode The referral code used
-   **/
+   */
   event Borrow(
     address indexed reserve,
     address user,
@@ -88,7 +88,7 @@ interface IPool {
    * @param repayer The address of the user initiating the repay(), providing the funds
    * @param amount The amount repaid
    * @param useATokens True if the repayment is done using aTokens, `false` if done with underlying asset directly
-   **/
+   */
   event Repay(
     address indexed reserve,
     address indexed user,
@@ -102,7 +102,7 @@ interface IPool {
    * @param reserve The address of the underlying asset of the reserve
    * @param user The address of the user swapping his rate mode
    * @param interestRateMode The current interest rate mode of the position being swapped: 1 for Stable, 2 for Variable
-   **/
+   */
   event SwapBorrowRateMode(
     address indexed reserve,
     address indexed user,
@@ -120,28 +120,28 @@ interface IPool {
    * @dev Emitted when the user selects a certain asset category for eMode
    * @param user The address of the user
    * @param categoryId The category id
-   **/
+   */
   event UserEModeSet(address indexed user, uint8 categoryId);
 
   /**
    * @dev Emitted on setUserUseReserveAsCollateral()
    * @param reserve The address of the underlying asset of the reserve
    * @param user The address of the user enabling the usage as collateral
-   **/
+   */
   event ReserveUsedAsCollateralEnabled(address indexed reserve, address indexed user);
 
   /**
    * @dev Emitted on setUserUseReserveAsCollateral()
    * @param reserve The address of the underlying asset of the reserve
    * @param user The address of the user enabling the usage as collateral
-   **/
+   */
   event ReserveUsedAsCollateralDisabled(address indexed reserve, address indexed user);
 
   /**
    * @dev Emitted on rebalanceStableBorrowRate()
    * @param reserve The address of the underlying asset of the reserve
    * @param user The address of the user for which the rebalance has been executed
-   **/
+   */
   event RebalanceStableBorrowRate(address indexed reserve, address indexed user);
 
   /**
@@ -153,7 +153,7 @@ interface IPool {
    * @param interestRateMode The flashloan mode: 0 for regular flashloan, 1 for Stable debt, 2 for Variable debt
    * @param premium The fee flash borrowed
    * @param referralCode The referral code used
-   **/
+   */
   event FlashLoan(
     address indexed target,
     address initiator,
@@ -174,7 +174,7 @@ interface IPool {
    * @param liquidator The address of the liquidator
    * @param receiveAToken True if the liquidators wants to receive the collateral aTokens, `false` if he wants
    * to receive the underlying collateral asset directly
-   **/
+   */
   event LiquidationCall(
     address indexed collateralAsset,
     address indexed debtAsset,
@@ -193,7 +193,7 @@ interface IPool {
    * @param variableBorrowRate The next variable borrow rate
    * @param liquidityIndex The next liquidity index
    * @param variableBorrowIndex The next variable borrow index
-   **/
+   */
   event ReserveDataUpdated(
     address indexed reserve,
     uint256 liquidityRate,
@@ -207,17 +207,17 @@ interface IPool {
    * @dev Emitted when the protocol treasury receives minted aTokens from the accrued interest.
    * @param reserve The address of the reserve
    * @param amountMinted The amount minted to the treasury
-   **/
+   */
   event MintedToTreasury(address indexed reserve, uint256 amountMinted);
 
   /**
-   * @dev Mints an `amount` of aTokens to the `onBehalfOf`
+   * @notice Mints an `amount` of aTokens to the `onBehalfOf`
    * @param asset The address of the underlying asset to mint
    * @param amount The amount to mint
    * @param onBehalfOf The address that will receive the aTokens
    * @param referralCode Code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function mintUnbacked(
     address asset,
     uint256 amount,
@@ -226,16 +226,17 @@ interface IPool {
   ) external;
 
   /**
-   * @dev Back the current unbacked underlying with `amount` and pay `fee`.
+   * @notice Back the current unbacked underlying with `amount` and pay `fee`.
    * @param asset The address of the underlying asset to back
    * @param amount The amount to back
    * @param fee The amount paid in fees
-   **/
+   * @return The backed amount
+   */
   function backUnbacked(
     address asset,
     uint256 amount,
     uint256 fee
-  ) external;
+  ) external returns (uint256);
 
   /**
    * @notice Supplies an `amount` of underlying asset into the reserve, receiving in return overlying aTokens.
@@ -247,7 +248,7 @@ interface IPool {
    *   is a different wallet
    * @param referralCode Code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function supply(
     address asset,
     uint256 amount,
@@ -269,7 +270,7 @@ interface IPool {
    * @param permitV The V parameter of ERC712 permit sig
    * @param permitR The R parameter of ERC712 permit sig
    * @param permitS The S parameter of ERC712 permit sig
-   **/
+   */
   function supplyWithPermit(
     address asset,
     uint256 amount,
@@ -291,7 +292,7 @@ interface IPool {
    *   wants to receive it on his own wallet, or a different address if the beneficiary is a
    *   different wallet
    * @return The final amount withdrawn
-   **/
+   */
   function withdraw(
     address asset,
     uint256 amount,
@@ -312,7 +313,7 @@ interface IPool {
    * @param onBehalfOf The address of the user who will receive the debt. Should be the address of the borrower itself
    * calling the function if he wants to borrow against his own collateral, or the address of the credit delegator
    * if he has been given credit delegation allowance
-   **/
+   */
   function borrow(
     address asset,
     uint256 amount,
@@ -332,7 +333,7 @@ interface IPool {
    * user calling the function if he wants to reduce/remove his own debt, or the address of any other
    * other borrower whose debt should be removed
    * @return The final amount repaid
-   **/
+   */
   function repay(
     address asset,
     uint256 amount,
@@ -355,7 +356,7 @@ interface IPool {
    * @param permitR The R parameter of ERC712 permit sig
    * @param permitS The S parameter of ERC712 permit sig
    * @return The final amount repaid
-   **/
+   */
   function repayWithPermit(
     address asset,
     uint256 amount,
@@ -378,7 +379,7 @@ interface IPool {
    * - Send the value type(uint256).max in order to repay the whole debt for `asset` on the specific `debtMode`
    * @param interestRateMode The interest rate mode at of the debt the user wants to repay: 1 for Stable, 2 for Variable
    * @return The final amount repaid
-   **/
+   */
   function repayWithATokens(
     address asset,
     uint256 amount,
@@ -389,7 +390,7 @@ interface IPool {
    * @notice Allows a borrower to swap his debt between stable and variable mode, or vice versa
    * @param asset The address of the underlying asset borrowed
    * @param interestRateMode The current interest rate mode of the position being swapped: 1 for Stable, 2 for Variable
-   **/
+   */
   function swapBorrowRateMode(address asset, uint256 interestRateMode) external;
 
   /**
@@ -400,14 +401,14 @@ interface IPool {
    *        much has been borrowed at a stable rate and suppliers are not earning enough
    * @param asset The address of the underlying asset borrowed
    * @param user The address of the user to be rebalanced
-   **/
+   */
   function rebalanceStableBorrowRate(address asset, address user) external;
 
   /**
    * @notice Allows suppliers to enable/disable a specific supplied asset as collateral
    * @param asset The address of the underlying asset supplied
    * @param useAsCollateral True if the user wants to use the supply as collateral, false otherwise
-   **/
+   */
   function setUserUseReserveAsCollateral(address asset, bool useAsCollateral) external;
 
   /**
@@ -420,7 +421,7 @@ interface IPool {
    * @param debtToCover The debt amount of borrowed `asset` the liquidator wants to cover
    * @param receiveAToken True if the liquidators wants to receive the collateral aTokens, `false` if he wants
    * to receive the underlying collateral asset directly
-   **/
+   */
   function liquidationCall(
     address collateralAsset,
     address debtAsset,
@@ -445,7 +446,7 @@ interface IPool {
    * @param params Variadic packed params to pass to the receiver as extra information
    * @param referralCode The code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function flashLoan(
     address receiverAddress,
     address[] calldata assets,
@@ -467,7 +468,7 @@ interface IPool {
    * @param params Variadic packed params to pass to the receiver as extra information
    * @param referralCode The code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function flashLoanSimple(
     address receiverAddress,
     address asset,
@@ -485,7 +486,7 @@ interface IPool {
    * @return currentLiquidationThreshold The liquidation threshold of the user
    * @return ltv The loan to value of The user
    * @return healthFactor The current health factor of the user
-   **/
+   */
   function getUserAccountData(address user)
     external
     view
@@ -507,7 +508,7 @@ interface IPool {
    * @param stableDebtAddress The address of the StableDebtToken that will be assigned to the reserve
    * @param variableDebtAddress The address of the VariableDebtToken that will be assigned to the reserve
    * @param interestRateStrategyAddress The address of the interest rate strategy contract
-   **/
+   */
   function initReserve(
     address asset,
     address aTokenAddress,
@@ -520,7 +521,7 @@ interface IPool {
    * @notice Drop a reserve
    * @dev Only callable by the PoolConfigurator contract
    * @param asset The address of the underlying asset of the reserve
-   **/
+   */
   function dropReserve(address asset) external;
 
   /**
@@ -528,7 +529,7 @@ interface IPool {
    * @dev Only callable by the PoolConfigurator contract
    * @param asset The address of the underlying asset of the reserve
    * @param rateStrategyAddress The address of the interest rate strategy contract
-   **/
+   */
   function setReserveInterestRateStrategyAddress(address asset, address rateStrategyAddress)
     external;
 
@@ -537,7 +538,7 @@ interface IPool {
    * @dev Only callable by the PoolConfigurator contract
    * @param asset The address of the underlying asset of the reserve
    * @param configuration The new configuration bitmap
-   **/
+   */
   function setConfiguration(address asset, DataTypes.ReserveConfigurationMap calldata configuration)
     external;
 
@@ -545,7 +546,7 @@ interface IPool {
    * @notice Returns the configuration of the reserve
    * @param asset The address of the underlying asset of the reserve
    * @return The configuration of the reserve
-   **/
+   */
   function getConfiguration(address asset)
     external
     view
@@ -555,14 +556,14 @@ interface IPool {
    * @notice Returns the configuration of the user across all the reserves
    * @param user The user address
    * @return The configuration of the user
-   **/
+   */
   function getUserConfiguration(address user)
     external
     view
     returns (DataTypes.UserConfigurationMap memory);
 
   /**
-   * @notice Returns the normalized income normalized income of the reserve
+   * @notice Returns the normalized income of the reserve
    * @param asset The address of the underlying asset of the reserve
    * @return The reserve's normalized income
    */
@@ -570,6 +571,13 @@ interface IPool {
 
   /**
    * @notice Returns the normalized variable debt per unit of asset
+   * @dev WARNING: This function is intended to be used primarily by the protocol itself to get a
+   * "dynamic" variable index based on time, current stored index and virtual rate at the current
+   * moment (approx. a borrower would get if opening a position). This means that is always used in
+   * combination with variable debt supply/balances.
+   * If using this function externally, consider that is possible to have an increasing normalized
+   * variable debt that is not equivalent to how the variable debt index would be updated in storage
+   * (e.g. only updates with non-zero variable debt supply)
    * @param asset The address of the underlying asset of the reserve
    * @return The reserve normalized variable debt
    */
@@ -579,7 +587,7 @@ interface IPool {
    * @notice Returns the state and configuration of the reserve
    * @param asset The address of the underlying asset of the reserve
    * @return The state and configuration data of the reserve
-   **/
+   */
   function getReserveData(address asset) external view returns (DataTypes.ReserveData memory);
 
   /**
@@ -605,20 +613,20 @@ interface IPool {
    * @notice Returns the list of the underlying assets of all the initialized reserves
    * @dev It does not include dropped reserves
    * @return The addresses of the underlying assets of the initialized reserves
-   **/
+   */
   function getReservesList() external view returns (address[] memory);
 
   /**
    * @notice Returns the address of the underlying asset of a reserve by the reserve id as stored in the DataTypes.ReserveData struct
    * @param id The id of the reserve as stored in the DataTypes.ReserveData struct
    * @return The address of the reserve associated with id
-   **/
+   */
   function getReserveAddressById(uint16 id) external view returns (address);
 
   /**
    * @notice Returns the PoolAddressesProvider connected to this contract
    * @return The address of the PoolAddressesProvider
-   **/
+   */
   function ADDRESSES_PROVIDER() external view returns (IPoolAddressesProvider);
 
   /**
@@ -711,7 +719,7 @@ interface IPool {
   /**
    * @notice Mints the assets accrued through the reserve factor to the treasury in the form of aTokens
    * @param assets The list of reserves for which the minting needs to be executed
-   **/
+   */
   function mintToTreasury(address[] calldata assets) external;
 
   /**
@@ -737,7 +745,7 @@ interface IPool {
    *   is a different wallet
    * @param referralCode Code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function deposit(
     address asset,
     uint256 amount,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPoolAddressesProvider.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPoolAddressesProvider.sol
index 01a126b..587a0d0 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPoolAddressesProvider.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPoolAddressesProvider.sol
@@ -1,11 +1,11 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title IPoolAddressesProvider
  * @author Aave
  * @notice Defines the basic interface for a Pool Addresses Provider.
- **/
+ */
 interface IPoolAddressesProvider {
   /**
    * @dev Emitted when the market identifier is updated.
@@ -100,7 +100,7 @@ interface IPoolAddressesProvider {
   /**
    * @notice Returns the id of the Aave market to which this contract points to.
    * @return The market id
-   **/
+   */
   function getMarketId() external view returns (string memory);
 
   /**
@@ -142,27 +142,27 @@ interface IPoolAddressesProvider {
   /**
    * @notice Returns the address of the Pool proxy.
    * @return The Pool proxy address
-   **/
+   */
   function getPool() external view returns (address);
 
   /**
    * @notice Updates the implementation of the Pool, or creates a proxy
    * setting the new `pool` implementation when the function is called for the first time.
    * @param newPoolImpl The new Pool implementation
-   **/
+   */
   function setPoolImpl(address newPoolImpl) external;
 
   /**
    * @notice Returns the address of the PoolConfigurator proxy.
    * @return The PoolConfigurator proxy address
-   **/
+   */
   function getPoolConfigurator() external view returns (address);
 
   /**
    * @notice Updates the implementation of the PoolConfigurator, or creates a proxy
    * setting the new `PoolConfigurator` implementation when the function is called for the first time.
    * @param newPoolConfiguratorImpl The new PoolConfigurator implementation
-   **/
+   */
   function setPoolConfiguratorImpl(address newPoolConfiguratorImpl) external;
 
   /**
@@ -186,7 +186,7 @@ interface IPoolAddressesProvider {
   /**
    * @notice Updates the address of the ACL manager.
    * @param newAclManager The address of the new ACLManager
-   **/
+   */
   function setACLManager(address newAclManager) external;
 
   /**
@@ -210,7 +210,7 @@ interface IPoolAddressesProvider {
   /**
    * @notice Updates the address of the price oracle sentinel.
    * @param newPriceOracleSentinel The address of the new PriceOracleSentinel
-   **/
+   */
   function setPriceOracleSentinel(address newPriceOracleSentinel) external;
 
   /**
@@ -222,6 +222,6 @@ interface IPoolAddressesProvider {
   /**
    * @notice Updates the address of the data provider.
    * @param newDataProvider The address of the new DataProvider
-   **/
+   */
   function setPoolDataProvider(address newDataProvider) external;
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleGetter.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleGetter.sol
index 92c1c46..0e0df3e 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleGetter.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleGetter.sol
@@ -1,30 +1,30 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title IPriceOracleGetter
  * @author Aave
  * @notice Interface for the Aave price oracle.
- **/
+ */
 interface IPriceOracleGetter {
   /**
    * @notice Returns the base currency address
    * @dev Address 0x0 is reserved for USD as base currency.
    * @return Returns the base currency address.
-   **/
+   */
   function BASE_CURRENCY() external view returns (address);
 
   /**
    * @notice Returns the base currency unit
    * @dev 1 ether for ETH, 1e8 for USD.
    * @return Returns the base currency unit.
-   **/
+   */
   function BASE_CURRENCY_UNIT() external view returns (uint256);
 
   /**
    * @notice Returns the asset price in the base currency
    * @param asset The address of the asset
    * @return The price of the asset
-   **/
+   */
   function getAssetPrice(address asset) external view returns (uint256);
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleSentinel.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleSentinel.sol
index 6d05bf0..7a49b71 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleSentinel.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IPriceOracleSentinel.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IPoolAddressesProvider} from './IPoolAddressesProvider.sol';
 
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IReserveInterestRateStrategy.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IReserveInterestRateStrategy.sol
index 5c9cbdc..65eefa5 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IReserveInterestRateStrategy.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IReserveInterestRateStrategy.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {DataTypes} from '../protocol/libraries/types/DataTypes.sol';
 
@@ -9,25 +9,13 @@ import {DataTypes} from '../protocol/libraries/types/DataTypes.sol';
  * @notice Interface for the calculation of the interest rates
  */
 interface IReserveInterestRateStrategy {
-  /**
-   * @notice Returns the base variable borrow rate
-   * @return The base variable borrow rate, expressed in ray
-   **/
-  function getBaseVariableBorrowRate() external view returns (uint256);
-
-  /**
-   * @notice Returns the maximum variable borrow rate
-   * @return The maximum variable borrow rate, expressed in ray
-   **/
-  function getMaxVariableBorrowRate() external view returns (uint256);
-
   /**
    * @notice Calculates the interest rates depending on the reserve's state and configurations
    * @param params The parameters needed to calculate interest rates
    * @return liquidityRate The liquidity rate expressed in rays
    * @return stableBorrowRate The stable borrow rate expressed in rays
    * @return variableBorrowRate The variable borrow rate expressed in rays
-   **/
+   */
   function calculateInterestRates(DataTypes.CalculateInterestRatesParams memory params)
     external
     view
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IScaledBalanceToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IScaledBalanceToken.sol
index 901e875..fe311fb 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IScaledBalanceToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IScaledBalanceToken.sol
@@ -1,20 +1,20 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title IScaledBalanceToken
  * @author Aave
- * @notice Defines the basic interface for a scaledbalance token.
- **/
+ * @notice Defines the basic interface for a scaled-balance token.
+ */
 interface IScaledBalanceToken {
   /**
    * @dev Emitted after the mint action
    * @param caller The address performing the mint
-   * @param onBehalfOf The address of the user that will receive the minted scaled balance tokens
-   * @param value The amount being minted (user entered amount + balance increase from interest)
-   * @param balanceIncrease The increase in balance since the last action of the user
+   * @param onBehalfOf The address of the user that will receive the minted tokens
+   * @param value The scaled-up amount being minted (based on user entered amount and balance increase from interest)
+   * @param balanceIncrease The increase in scaled-up balance since the last action of 'onBehalfOf'
    * @param index The next liquidity index of the reserve
-   **/
+   */
   event Mint(
     address indexed caller,
     address indexed onBehalfOf,
@@ -24,13 +24,14 @@ interface IScaledBalanceToken {
   );
 
   /**
-   * @dev Emitted after scaled balance tokens are burned
-   * @param from The address from which the scaled tokens will be burned
+   * @dev Emitted after the burn action
+   * @dev If the burn function does not involve a transfer of the underlying asset, the target defaults to zero address
+   * @param from The address from which the tokens will be burned
    * @param target The address that will receive the underlying, if any
-   * @param value The amount being burned (user entered amount - balance increase from interest)
-   * @param balanceIncrease The increase in balance since the last action of the user
+   * @param value The scaled-up amount being burned (user entered amount - balance increase from interest)
+   * @param balanceIncrease The increase in scaled-up balance since the last action of 'from'
    * @param index The next liquidity index of the reserve
-   **/
+   */
   event Burn(
     address indexed from,
     address indexed target,
@@ -45,7 +46,7 @@ interface IScaledBalanceToken {
    * at the moment of the update
    * @param user The user whose balance is calculated
    * @return The scaled balance of the user
-   **/
+   */
   function scaledBalanceOf(address user) external view returns (uint256);
 
   /**
@@ -53,19 +54,19 @@ interface IScaledBalanceToken {
    * @param user The address of the user
    * @return The scaled balance of the user
    * @return The scaled total supply
-   **/
+   */
   function getScaledUserBalanceAndSupply(address user) external view returns (uint256, uint256);
 
   /**
    * @notice Returns the scaled total supply of the scaled balance token. Represents sum(debt/index)
    * @return The scaled total supply
-   **/
+   */
   function scaledTotalSupply() external view returns (uint256);
 
   /**
    * @notice Returns last index interest was accrued to the user's balance
    * @param user The address of the user
    * @return The last index interest was accrued to the user's balance, expressed in ray
-   **/
+   */
   function getPreviousIndex(address user) external view returns (uint256);
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IStableDebtToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IStableDebtToken.sol
index ad5cdb4..77b986f 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IStableDebtToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IStableDebtToken.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IInitializableDebtToken} from './IInitializableDebtToken.sol';
 
@@ -8,19 +8,19 @@ import {IInitializableDebtToken} from './IInitializableDebtToken.sol';
  * @author Aave
  * @notice Defines the interface for the stable debt token
  * @dev It does not inherit from IERC20 to save in code size
- **/
+ */
 interface IStableDebtToken is IInitializableDebtToken {
   /**
    * @dev Emitted when new stable debt is minted
    * @param user The address of the user who triggered the minting
    * @param onBehalfOf The recipient of stable debt tokens
    * @param amount The amount minted (user entered amount + balance increase from interest)
-   * @param currentBalance The current balance of the user
-   * @param balanceIncrease The increase in balance since the last action of the user
+   * @param currentBalance The balance of the user based on the previous balance and balance increase from interest
+   * @param balanceIncrease The increase in balance since the last action of the user 'onBehalfOf'
    * @param newRate The rate of the debt after the minting
    * @param avgStableRate The next average stable rate after the minting
    * @param newTotalSupply The next total supply of the stable debt token after the action
-   **/
+   */
   event Mint(
     address indexed user,
     address indexed onBehalfOf,
@@ -36,11 +36,11 @@ interface IStableDebtToken is IInitializableDebtToken {
    * @dev Emitted when new stable debt is burned
    * @param from The address from which the debt will be burned
    * @param amount The amount being burned (user entered amount - balance increase from interest)
-   * @param currentBalance The current balance of the user
-   * @param balanceIncrease The the increase in balance since the last action of the user
+   * @param currentBalance The balance of the user based on the previous balance and balance increase from interest
+   * @param balanceIncrease The increase in balance since the last action of 'from'
    * @param avgStableRate The next average stable rate after the burning
    * @param newTotalSupply The next total supply of the stable debt token after the action
-   **/
+   */
   event Burn(
     address indexed from,
     uint256 amount,
@@ -62,7 +62,7 @@ interface IStableDebtToken is IInitializableDebtToken {
    * @return True if it is the first borrow, false otherwise
    * @return The total stable debt
    * @return The average stable borrow rate
-   **/
+   */
   function mint(
     address user,
     address onBehalfOf,
@@ -86,27 +86,27 @@ interface IStableDebtToken is IInitializableDebtToken {
    * @param amount The amount of debt tokens getting burned
    * @return The total stable debt
    * @return The average stable borrow rate
-   **/
+   */
   function burn(address from, uint256 amount) external returns (uint256, uint256);
 
   /**
    * @notice Returns the average rate of all the stable rate loans.
    * @return The average stable rate
-   **/
+   */
   function getAverageStableRate() external view returns (uint256);
 
   /**
    * @notice Returns the stable rate of the user debt
    * @param user The address of the user
    * @return The stable rate of the user
-   **/
+   */
   function getUserStableRate(address user) external view returns (uint256);
 
   /**
    * @notice Returns the timestamp of the last update of the user
    * @param user The address of the user
    * @return The timestamp
-   **/
+   */
   function getUserLastUpdated(address user) external view returns (uint40);
 
   /**
@@ -115,7 +115,7 @@ interface IStableDebtToken is IInitializableDebtToken {
    * @return The total supply
    * @return The average stable rate
    * @return The timestamp of the last update
-   **/
+   */
   function getSupplyData()
     external
     view
@@ -129,25 +129,25 @@ interface IStableDebtToken is IInitializableDebtToken {
   /**
    * @notice Returns the timestamp of the last update of the total supply
    * @return The timestamp
-   **/
+   */
   function getTotalSupplyLastUpdated() external view returns (uint40);
 
   /**
    * @notice Returns the total supply and the average stable rate
    * @return The total supply
    * @return The average rate
-   **/
+   */
   function getTotalSupplyAndAvgRate() external view returns (uint256, uint256);
 
   /**
    * @notice Returns the principal debt balance of the user
    * @return The debt balance of the user since the last burn/mint action
-   **/
+   */
   function principalBalanceOf(address user) external view returns (uint256);
 
   /**
    * @notice Returns the address of the underlying asset of this stableDebtToken (E.g. WETH for stableDebtWETH)
    * @return The address of the underlying asset
-   **/
+   */
   function UNDERLYING_ASSET_ADDRESS() external view returns (address);
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IVariableDebtToken.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IVariableDebtToken.sol
index 59facb7..5c4fc69 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IVariableDebtToken.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/interfaces/IVariableDebtToken.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: AGPL-3.0
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IScaledBalanceToken} from './IScaledBalanceToken.sol';
 import {IInitializableDebtToken} from './IInitializableDebtToken.sol';
@@ -8,7 +8,7 @@ import {IInitializableDebtToken} from './IInitializableDebtToken.sol';
  * @title IVariableDebtToken
  * @author Aave
  * @notice Defines the basic interface for a variable debt token.
- **/
+ */
 interface IVariableDebtToken is IScaledBalanceToken, IInitializableDebtToken {
   /**
    * @notice Mints debt token to the `onBehalfOf` address
@@ -19,7 +19,7 @@ interface IVariableDebtToken is IScaledBalanceToken, IInitializableDebtToken {
    * @param index The variable debt index of the reserve
    * @return True if the previous balance of the user is 0, false otherwise
    * @return The scaled total debt of the reserve
-   **/
+   */
   function mint(
     address user,
     address onBehalfOf,
@@ -35,7 +35,7 @@ interface IVariableDebtToken is IScaledBalanceToken, IInitializableDebtToken {
    * @param amount The amount getting burned
    * @param index The variable debt index of the reserve
    * @return The scaled total debt of the reserve
-   **/
+   */
   function burn(
     address from,
     uint256 amount,
@@ -45,6 +45,6 @@ interface IVariableDebtToken is IScaledBalanceToken, IInitializableDebtToken {
   /**
    * @notice Returns the address of the underlying asset of this debtToken (E.g. WETH for variableDebtWETH)
    * @return The address of the underlying asset
-   **/
+   */
   function UNDERLYING_ASSET_ADDRESS() external view returns (address);
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/aave-upgradeability/VersionedInitializable.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/aave-upgradeability/VersionedInitializable.sol
index 570c319..d24312b 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/aave-upgradeability/VersionedInitializable.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/aave-upgradeability/VersionedInitializable.sol
@@ -51,13 +51,13 @@ abstract contract VersionedInitializable {
    * @notice Returns the revision number of the contract
    * @dev Needs to be defined in the inherited class as a constant.
    * @return The revision number
-   **/
+   */
   function getRevision() internal pure virtual returns (uint256);
 
   /**
    * @notice Returns true if and only if the function is running in the constructor
    * @return True if the function is running in the constructor
-   **/
+   */
   function isConstructor() private view returns (bool) {
     // extcodesize checks the size of the code stored in an address, and
     // address returns the current address. Since the code is still not
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/ReserveConfiguration.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/ReserveConfiguration.sol
index ed38c5c..6ef2d4d 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/ReserveConfiguration.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/ReserveConfiguration.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {Errors} from '../helpers/Errors.sol';
 import {DataTypes} from '../types/DataTypes.sol';
@@ -21,6 +21,7 @@ library ReserveConfiguration {
   uint256 internal constant PAUSED_MASK =                    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF; // prettier-ignore
   uint256 internal constant BORROWABLE_IN_ISOLATION_MASK =   0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF; // prettier-ignore
   uint256 internal constant SILOED_BORROWING_MASK =          0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF; // prettier-ignore
+  uint256 internal constant FLASHLOAN_ENABLED_MASK =         0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF; // prettier-ignore
   uint256 internal constant RESERVE_FACTOR_MASK =            0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF; // prettier-ignore
   uint256 internal constant BORROW_CAP_MASK =                0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFF; // prettier-ignore
   uint256 internal constant SUPPLY_CAP_MASK =                0xFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF; // prettier-ignore
@@ -40,8 +41,7 @@ library ReserveConfiguration {
   uint256 internal constant IS_PAUSED_START_BIT_POSITION = 60;
   uint256 internal constant BORROWABLE_IN_ISOLATION_START_BIT_POSITION = 61;
   uint256 internal constant SILOED_BORROWING_START_BIT_POSITION = 62;
-  /// @dev bit 63 reserved
-
+  uint256 internal constant FLASHLOAN_ENABLED_START_BIT_POSITION = 63;
   uint256 internal constant RESERVE_FACTOR_START_BIT_POSITION = 64;
   uint256 internal constant BORROW_CAP_START_BIT_POSITION = 80;
   uint256 internal constant SUPPLY_CAP_START_BIT_POSITION = 116;
@@ -69,7 +69,7 @@ library ReserveConfiguration {
    * @notice Sets the Loan to Value of the reserve
    * @param self The reserve configuration
    * @param ltv The new ltv
-   **/
+   */
   function setLtv(DataTypes.ReserveConfigurationMap memory self, uint256 ltv) internal pure {
     require(ltv <= MAX_VALID_LTV, Errors.INVALID_LTV);
 
@@ -80,7 +80,7 @@ library ReserveConfiguration {
    * @notice Gets the Loan to Value of the reserve
    * @param self The reserve configuration
    * @return The loan to value
-   **/
+   */
   function getLtv(DataTypes.ReserveConfigurationMap memory self) internal pure returns (uint256) {
     return self.data & ~LTV_MASK;
   }
@@ -89,7 +89,7 @@ library ReserveConfiguration {
    * @notice Sets the liquidation threshold of the reserve
    * @param self The reserve configuration
    * @param threshold The new liquidation threshold
-   **/
+   */
   function setLiquidationThreshold(DataTypes.ReserveConfigurationMap memory self, uint256 threshold)
     internal
     pure
@@ -105,7 +105,7 @@ library ReserveConfiguration {
    * @notice Gets the liquidation threshold of the reserve
    * @param self The reserve configuration
    * @return The liquidation threshold
-   **/
+   */
   function getLiquidationThreshold(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -118,7 +118,7 @@ library ReserveConfiguration {
    * @notice Sets the liquidation bonus of the reserve
    * @param self The reserve configuration
    * @param bonus The new liquidation bonus
-   **/
+   */
   function setLiquidationBonus(DataTypes.ReserveConfigurationMap memory self, uint256 bonus)
     internal
     pure
@@ -134,7 +134,7 @@ library ReserveConfiguration {
    * @notice Gets the liquidation bonus of the reserve
    * @param self The reserve configuration
    * @return The liquidation bonus
-   **/
+   */
   function getLiquidationBonus(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -147,7 +147,7 @@ library ReserveConfiguration {
    * @notice Sets the decimals of the underlying asset of the reserve
    * @param self The reserve configuration
    * @param decimals The decimals
-   **/
+   */
   function setDecimals(DataTypes.ReserveConfigurationMap memory self, uint256 decimals)
     internal
     pure
@@ -161,7 +161,7 @@ library ReserveConfiguration {
    * @notice Gets the decimals of the underlying asset of the reserve
    * @param self The reserve configuration
    * @return The decimals of the asset
-   **/
+   */
   function getDecimals(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -174,7 +174,7 @@ library ReserveConfiguration {
    * @notice Sets the active state of the reserve
    * @param self The reserve configuration
    * @param active The active state
-   **/
+   */
   function setActive(DataTypes.ReserveConfigurationMap memory self, bool active) internal pure {
     self.data =
       (self.data & ACTIVE_MASK) |
@@ -185,7 +185,7 @@ library ReserveConfiguration {
    * @notice Gets the active state of the reserve
    * @param self The reserve configuration
    * @return The active state
-   **/
+   */
   function getActive(DataTypes.ReserveConfigurationMap memory self) internal pure returns (bool) {
     return (self.data & ~ACTIVE_MASK) != 0;
   }
@@ -194,7 +194,7 @@ library ReserveConfiguration {
    * @notice Sets the frozen state of the reserve
    * @param self The reserve configuration
    * @param frozen The frozen state
-   **/
+   */
   function setFrozen(DataTypes.ReserveConfigurationMap memory self, bool frozen) internal pure {
     self.data =
       (self.data & FROZEN_MASK) |
@@ -205,7 +205,7 @@ library ReserveConfiguration {
    * @notice Gets the frozen state of the reserve
    * @param self The reserve configuration
    * @return The frozen state
-   **/
+   */
   function getFrozen(DataTypes.ReserveConfigurationMap memory self) internal pure returns (bool) {
     return (self.data & ~FROZEN_MASK) != 0;
   }
@@ -214,7 +214,7 @@ library ReserveConfiguration {
    * @notice Sets the paused state of the reserve
    * @param self The reserve configuration
    * @param paused The paused state
-   **/
+   */
   function setPaused(DataTypes.ReserveConfigurationMap memory self, bool paused) internal pure {
     self.data =
       (self.data & PAUSED_MASK) |
@@ -225,7 +225,7 @@ library ReserveConfiguration {
    * @notice Gets the paused state of the reserve
    * @param self The reserve configuration
    * @return The paused state
-   **/
+   */
   function getPaused(DataTypes.ReserveConfigurationMap memory self) internal pure returns (bool) {
     return (self.data & ~PAUSED_MASK) != 0;
   }
@@ -238,7 +238,7 @@ library ReserveConfiguration {
    * consistency in the debt ceiling calculations.
    * @param self The reserve configuration
    * @param borrowable True if the asset is borrowable
-   **/
+   */
   function setBorrowableInIsolation(DataTypes.ReserveConfigurationMap memory self, bool borrowable)
     internal
     pure
@@ -256,7 +256,7 @@ library ReserveConfiguration {
    * consistency in the debt ceiling calculations.
    * @param self The reserve configuration
    * @return The borrowable in isolation flag
-   **/
+   */
   function getBorrowableInIsolation(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -270,7 +270,7 @@ library ReserveConfiguration {
    * @dev When this flag is set to true, users borrowing this asset will not be allowed to borrow any other asset.
    * @param self The reserve configuration
    * @param siloed True if the asset is siloed
-   **/
+   */
   function setSiloedBorrowing(DataTypes.ReserveConfigurationMap memory self, bool siloed)
     internal
     pure
@@ -285,7 +285,7 @@ library ReserveConfiguration {
    * @dev When this flag is set to true, users borrowing this asset will not be allowed to borrow any other asset.
    * @param self The reserve configuration
    * @return The siloed borrowing flag
-   **/
+   */
   function getSiloedBorrowing(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -298,7 +298,7 @@ library ReserveConfiguration {
    * @notice Enables or disables borrowing on the reserve
    * @param self The reserve configuration
    * @param enabled True if the borrowing needs to be enabled, false otherwise
-   **/
+   */
   function setBorrowingEnabled(DataTypes.ReserveConfigurationMap memory self, bool enabled)
     internal
     pure
@@ -312,7 +312,7 @@ library ReserveConfiguration {
    * @notice Gets the borrowing state of the reserve
    * @param self The reserve configuration
    * @return The borrowing state
-   **/
+   */
   function getBorrowingEnabled(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -325,7 +325,7 @@ library ReserveConfiguration {
    * @notice Enables or disables stable rate borrowing on the reserve
    * @param self The reserve configuration
    * @param enabled True if the stable rate borrowing needs to be enabled, false otherwise
-   **/
+   */
   function setStableRateBorrowingEnabled(
     DataTypes.ReserveConfigurationMap memory self,
     bool enabled
@@ -339,7 +339,7 @@ library ReserveConfiguration {
    * @notice Gets the stable rate borrowing state of the reserve
    * @param self The reserve configuration
    * @return The stable rate borrowing state
-   **/
+   */
   function getStableRateBorrowingEnabled(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -352,7 +352,7 @@ library ReserveConfiguration {
    * @notice Sets the reserve factor of the reserve
    * @param self The reserve configuration
    * @param reserveFactor The reserve factor
-   **/
+   */
   function setReserveFactor(DataTypes.ReserveConfigurationMap memory self, uint256 reserveFactor)
     internal
     pure
@@ -368,7 +368,7 @@ library ReserveConfiguration {
    * @notice Gets the reserve factor of the reserve
    * @param self The reserve configuration
    * @return The reserve factor
-   **/
+   */
   function getReserveFactor(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -381,7 +381,7 @@ library ReserveConfiguration {
    * @notice Sets the borrow cap of the reserve
    * @param self The reserve configuration
    * @param borrowCap The borrow cap
-   **/
+   */
   function setBorrowCap(DataTypes.ReserveConfigurationMap memory self, uint256 borrowCap)
     internal
     pure
@@ -395,7 +395,7 @@ library ReserveConfiguration {
    * @notice Gets the borrow cap of the reserve
    * @param self The reserve configuration
    * @return The borrow cap
-   **/
+   */
   function getBorrowCap(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -408,7 +408,7 @@ library ReserveConfiguration {
    * @notice Sets the supply cap of the reserve
    * @param self The reserve configuration
    * @param supplyCap The supply cap
-   **/
+   */
   function setSupplyCap(DataTypes.ReserveConfigurationMap memory self, uint256 supplyCap)
     internal
     pure
@@ -422,7 +422,7 @@ library ReserveConfiguration {
    * @notice Gets the supply cap of the reserve
    * @param self The reserve configuration
    * @return The supply cap
-   **/
+   */
   function getSupplyCap(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -435,7 +435,7 @@ library ReserveConfiguration {
    * @notice Sets the debt ceiling in isolation mode for the asset
    * @param self The reserve configuration
    * @param ceiling The maximum debt ceiling for the asset
-   **/
+   */
   function setDebtCeiling(DataTypes.ReserveConfigurationMap memory self, uint256 ceiling)
     internal
     pure
@@ -449,7 +449,7 @@ library ReserveConfiguration {
    * @notice Gets the debt ceiling for the asset if the asset is in isolation mode
    * @param self The reserve configuration
    * @return The debt ceiling (0 = isolation mode disabled)
-   **/
+   */
   function getDebtCeiling(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -462,7 +462,7 @@ library ReserveConfiguration {
    * @notice Sets the liquidation protocol fee of the reserve
    * @param self The reserve configuration
    * @param liquidationProtocolFee The liquidation protocol fee
-   **/
+   */
   function setLiquidationProtocolFee(
     DataTypes.ReserveConfigurationMap memory self,
     uint256 liquidationProtocolFee
@@ -481,7 +481,7 @@ library ReserveConfiguration {
    * @dev Gets the liquidation protocol fee
    * @param self The reserve configuration
    * @return The liquidation protocol fee
-   **/
+   */
   function getLiquidationProtocolFee(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -495,7 +495,7 @@ library ReserveConfiguration {
    * @notice Sets the unbacked mint cap of the reserve
    * @param self The reserve configuration
    * @param unbackedMintCap The unbacked mint cap
-   **/
+   */
   function setUnbackedMintCap(
     DataTypes.ReserveConfigurationMap memory self,
     uint256 unbackedMintCap
@@ -511,7 +511,7 @@ library ReserveConfiguration {
    * @dev Gets the unbacked mint cap of the reserve
    * @param self The reserve configuration
    * @return The unbacked mint cap
-   **/
+   */
   function getUnbackedMintCap(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -524,7 +524,7 @@ library ReserveConfiguration {
    * @notice Sets the eMode asset category
    * @param self The reserve configuration
    * @param category The asset category when the user selects the eMode
-   **/
+   */
   function setEModeCategory(DataTypes.ReserveConfigurationMap memory self, uint256 category)
     internal
     pure
@@ -538,7 +538,7 @@ library ReserveConfiguration {
    * @dev Gets the eMode asset category
    * @param self The reserve configuration
    * @return The eMode category for the asset
-   **/
+   */
   function getEModeCategory(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -547,6 +547,33 @@ library ReserveConfiguration {
     return (self.data & ~EMODE_CATEGORY_MASK) >> EMODE_CATEGORY_START_BIT_POSITION;
   }
 
+  /**
+   * @notice Sets the flashloanable flag for the reserve
+   * @param self The reserve configuration
+   * @param flashLoanEnabled True if the asset is flashloanable, false otherwise
+   */
+  function setFlashLoanEnabled(DataTypes.ReserveConfigurationMap memory self, bool flashLoanEnabled)
+    internal
+    pure
+  {
+    self.data =
+      (self.data & FLASHLOAN_ENABLED_MASK) |
+      (uint256(flashLoanEnabled ? 1 : 0) << FLASHLOAN_ENABLED_START_BIT_POSITION);
+  }
+
+  /**
+   * @notice Gets the flashloanable flag for the reserve
+   * @param self The reserve configuration
+   * @return The flashloanable flag
+   */
+  function getFlashLoanEnabled(DataTypes.ReserveConfigurationMap memory self)
+    internal
+    pure
+    returns (bool)
+  {
+    return (self.data & ~FLASHLOAN_ENABLED_MASK) != 0;
+  }
+
   /**
    * @notice Gets the configuration flags of the reserve
    * @param self The reserve configuration
@@ -555,7 +582,7 @@ library ReserveConfiguration {
    * @return The state flag representing borrowing enabled
    * @return The state flag representing stableRateBorrowing enabled
    * @return The state flag representing paused
-   **/
+   */
   function getFlags(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -587,7 +614,7 @@ library ReserveConfiguration {
    * @return The state param representing reserve decimals
    * @return The state param representing reserve factor
    * @return The state param representing eMode category
-   **/
+   */
   function getParams(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
@@ -617,7 +644,7 @@ library ReserveConfiguration {
    * @param self The reserve configuration
    * @return The state param representing borrow cap
    * @return The state param representing supply cap.
-   **/
+   */
   function getCaps(DataTypes.ReserveConfigurationMap memory self)
     internal
     pure
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/UserConfiguration.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/UserConfiguration.sol
index cc9df47..60d7dd3 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/UserConfiguration.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/configuration/UserConfiguration.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {Errors} from '../helpers/Errors.sol';
 import {DataTypes} from '../types/DataTypes.sol';
@@ -23,7 +23,7 @@ library UserConfiguration {
    * @param self The configuration object
    * @param reserveIndex The index of the reserve in the bitmap
    * @param borrowing True if the user is borrowing the reserve, false otherwise
-   **/
+   */
   function setBorrowing(
     DataTypes.UserConfigurationMap storage self,
     uint256 reserveIndex,
@@ -45,7 +45,7 @@ library UserConfiguration {
    * @param self The configuration object
    * @param reserveIndex The index of the reserve in the bitmap
    * @param usingAsCollateral True if the user is using the reserve as collateral, false otherwise
-   **/
+   */
   function setUsingAsCollateral(
     DataTypes.UserConfigurationMap storage self,
     uint256 reserveIndex,
@@ -67,7 +67,7 @@ library UserConfiguration {
    * @param self The configuration object
    * @param reserveIndex The index of the reserve in the bitmap
    * @return True if the user has been using a reserve for borrowing or as collateral, false otherwise
-   **/
+   */
   function isUsingAsCollateralOrBorrowing(
     DataTypes.UserConfigurationMap memory self,
     uint256 reserveIndex
@@ -83,7 +83,7 @@ library UserConfiguration {
    * @param self The configuration object
    * @param reserveIndex The index of the reserve in the bitmap
    * @return True if the user has been using a reserve for borrowing, false otherwise
-   **/
+   */
   function isBorrowing(DataTypes.UserConfigurationMap memory self, uint256 reserveIndex)
     internal
     pure
@@ -100,7 +100,7 @@ library UserConfiguration {
    * @param self The configuration object
    * @param reserveIndex The index of the reserve in the bitmap
    * @return True if the user has been using a reserve as collateral, false otherwise
-   **/
+   */
   function isUsingAsCollateral(DataTypes.UserConfigurationMap memory self, uint256 reserveIndex)
     internal
     pure
@@ -117,7 +117,7 @@ library UserConfiguration {
    * @dev this uses a simple trick - if a number is a power of two (only one bit set) then n & (n - 1) == 0
    * @param self The configuration object
    * @return True if the user has been supplying as collateral one reserve, false otherwise
-   **/
+   */
   function isUsingAsCollateralOne(DataTypes.UserConfigurationMap memory self)
     internal
     pure
@@ -131,7 +131,7 @@ library UserConfiguration {
    * @notice Checks if a user has been supplying any reserve as collateral
    * @param self The configuration object
    * @return True if the user has been supplying as collateral any reserve, false otherwise
-   **/
+   */
   function isUsingAsCollateralAny(DataTypes.UserConfigurationMap memory self)
     internal
     pure
@@ -145,7 +145,7 @@ library UserConfiguration {
    * @dev this uses a simple trick - if a number is a power of two (only one bit set) then n & (n - 1) == 0
    * @param self The configuration object
    * @return True if the user has been supplying as collateral one reserve, false otherwise
-   **/
+   */
   function isBorrowingOne(DataTypes.UserConfigurationMap memory self) internal pure returns (bool) {
     uint256 borrowingData = self.data & BORROWING_MASK;
     return borrowingData != 0 && (borrowingData & (borrowingData - 1) == 0);
@@ -155,7 +155,7 @@ library UserConfiguration {
    * @notice Checks if a user has been borrowing from any reserve
    * @param self The configuration object
    * @return True if the user has been borrowing any reserve, false otherwise
-   **/
+   */
   function isBorrowingAny(DataTypes.UserConfigurationMap memory self) internal pure returns (bool) {
     return self.data & BORROWING_MASK != 0;
   }
@@ -164,7 +164,7 @@ library UserConfiguration {
    * @notice Checks if a user has not been using any reserve for borrowing or supply
    * @param self The configuration object
    * @return True if the user has not been borrowing or supplying any reserve, false otherwise
-   **/
+   */
   function isEmpty(DataTypes.UserConfigurationMap memory self) internal pure returns (bool) {
     return self.data == 0;
   }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Errors.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Errors.sol
index 640e463..1dacaf3 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Errors.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Errors.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title Errors library
@@ -54,13 +54,12 @@ library Errors {
   string public constant HEALTH_FACTOR_NOT_BELOW_THRESHOLD = '45'; // 'Health factor is not below the threshold'
   string public constant COLLATERAL_CANNOT_BE_LIQUIDATED = '46'; // 'The collateral chosen cannot be liquidated'
   string public constant SPECIFIED_CURRENCY_NOT_BORROWED_BY_USER = '47'; // 'User did not borrow the specified currency'
-  string public constant SAME_BLOCK_BORROW_REPAY = '48'; // 'Borrow and repay in same block is not allowed'
   string public constant INCONSISTENT_FLASHLOAN_PARAMS = '49'; // 'Inconsistent flashloan parameters'
   string public constant BORROW_CAP_EXCEEDED = '50'; // 'Borrow cap is exceeded'
   string public constant SUPPLY_CAP_EXCEEDED = '51'; // 'Supply cap is exceeded'
   string public constant UNBACKED_MINT_CAP_EXCEEDED = '52'; // 'Unbacked mint cap is exceeded'
   string public constant DEBT_CEILING_EXCEEDED = '53'; // 'Debt ceiling is exceeded'
-  string public constant ATOKEN_SUPPLY_NOT_ZERO = '54'; // 'AToken supply is not zero'
+  string public constant UNDERLYING_CLAIMABLE_RIGHTS_NOT_ZERO = '54'; // 'Claimable rights over underlying not zero (aToken supply or accruedToTreasury)'
   string public constant STABLE_DEBT_NOT_ZERO = '55'; // 'Stable debt supply is not zero'
   string public constant VARIABLE_DEBT_SUPPLY_NOT_ZERO = '56'; // 'Variable debt supply is not zero'
   string public constant LTV_VALIDATION_FAILED = '57'; // 'Ltv validation failed'
@@ -97,4 +96,5 @@ library Errors {
   string public constant STABLE_BORROWING_ENABLED = '88'; // 'Stable borrowing is enabled'
   string public constant SILOED_BORROWING_VIOLATION = '89'; // 'User is trying to borrow multiple assets including a siloed one'
   string public constant RESERVE_DEBT_NOT_ZERO = '90'; // the total debt of the reserve needs to be 0
+  string public constant FLASHLOAN_DISABLED = '91'; // FlashLoaning for this asset is disabled
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Helpers.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Helpers.sol
index 180d72a..66cbd99 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Helpers.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/helpers/Helpers.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {IERC20} from '../../../dependencies/openzeppelin/contracts/IERC20.sol';
 import {DataTypes} from '../types/DataTypes.sol';
@@ -15,7 +15,7 @@ library Helpers {
    * @param reserveCache The reserve cache data object
    * @return The stable debt balance
    * @return The variable debt balance
-   **/
+   */
   function getUserCurrentDebt(address user, DataTypes.ReserveCache memory reserveCache)
     internal
     view
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BorrowLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BorrowLogic.sol
index 0559305..1c1a24d 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BorrowLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BorrowLogic.sol
@@ -252,7 +252,11 @@ library BorrowLogic {
       );
     } else {
       IERC20(params.asset).safeTransferFrom(msg.sender, reserveCache.aTokenAddress, paybackAmount);
-      IAToken(reserveCache.aTokenAddress).handleRepayment(msg.sender, paybackAmount);
+      IAToken(reserveCache.aTokenAddress).handleRepayment(
+        msg.sender,
+        params.onBehalfOf,
+        paybackAmount
+      );
     }
 
     emit Repay(params.asset, params.onBehalfOf, msg.sender, paybackAmount, params.useATokens);
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BridgeLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BridgeLogic.sol
index d5f1ce9..6aa63ba 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BridgeLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/BridgeLogic.sol
@@ -48,7 +48,7 @@ library BridgeLogic {
    * @param onBehalfOf The address that will receive the aTokens
    * @param referralCode Code used to register the integrator originating the operation, for potential rewards.
    *   0 if the action is executed directly by the user, without any middle-man
-   **/
+   */
   function executeMintUnbacked(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -63,7 +63,7 @@ library BridgeLogic {
 
     reserve.updateState(reserveCache);
 
-    ValidationLogic.validateSupply(reserveCache, amount);
+    ValidationLogic.validateSupply(reserveCache, reserve, amount);
 
     uint256 unbackedMintCap = reserveCache.reserveConfiguration.getUnbackedMintCap();
     uint256 reserveDecimals = reserveCache.reserveConfiguration.getDecimals();
@@ -100,20 +100,22 @@ library BridgeLogic {
 
   /**
    * @notice Back the current unbacked with `amount` and pay `fee`.
+   * @dev It is not possible to back more than the existing unbacked amount of the reserve
    * @dev Emits the `BackUnbacked` event
    * @param reserve The reserve to back unbacked for
    * @param asset The address of the underlying asset to repay
    * @param amount The amount to back
    * @param fee The amount paid in fees
    * @param protocolFeeBps The fraction of fees in basis points paid to the protocol
-   **/
+   * @return The backed amount
+   */
   function executeBackUnbacked(
     DataTypes.ReserveData storage reserve,
     address asset,
     uint256 amount,
     uint256 fee,
     uint256 protocolFeeBps
-  ) external {
+  ) external returns (uint256) {
     DataTypes.ReserveCache memory reserveCache = reserve.cache();
 
     reserve.updateState(reserveCache);
@@ -125,7 +127,8 @@ library BridgeLogic {
     uint256 added = backingAmount + fee;
 
     reserveCache.nextLiquidityIndex = reserve.cumulateToLiquidityIndex(
-      IERC20(reserveCache.aTokenAddress).totalSupply(),
+      IERC20(reserveCache.aTokenAddress).totalSupply() +
+        uint256(reserve.accruedToTreasury).rayMul(reserveCache.nextLiquidityIndex),
       feeToLP
     );
 
@@ -137,5 +140,7 @@ library BridgeLogic {
     IERC20(asset).safeTransferFrom(msg.sender, reserveCache.aTokenAddress, added);
 
     emit BackUnbacked(asset, msg.sender, backingAmount, fee);
+
+    return backingAmount;
   }
 }
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/EModeLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/EModeLogic.sol
index e329828..38505aa 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/EModeLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/EModeLogic.sol
@@ -82,7 +82,7 @@ library EModeLogic {
    * @return The eMode ltv
    * @return The eMode liquidation threshold
    * @return The eMode asset price
-   **/
+   */
   function getEModeConfiguration(
     DataTypes.EModeCategory storage category,
     IPriceOracleGetter oracle
@@ -110,7 +110,7 @@ library EModeLogic {
    * @param eModeUserCategory The user eMode category
    * @param eModeAssetCategory The asset eMode category
    * @return True if eMode is active and the asset belongs to the eMode category chosen by the user, false otherwise
-   **/
+   */
   function isInEModeCategory(uint256 eModeUserCategory, uint256 eModeAssetCategory)
     internal
     pure
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/FlashLoanLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/FlashLoanLogic.sol
index fa800e3..0cb8e2d 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/FlashLoanLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/FlashLoanLogic.sol
@@ -231,7 +231,8 @@ library FlashLoanLogic {
     DataTypes.ReserveCache memory reserveCache = reserve.cache();
     reserve.updateState(reserveCache);
     reserveCache.nextLiquidityIndex = reserve.cumulateToLiquidityIndex(
-      IERC20(reserveCache.aTokenAddress).totalSupply(),
+      IERC20(reserveCache.aTokenAddress).totalSupply() +
+        uint256(reserve.accruedToTreasury).rayMul(reserveCache.nextLiquidityIndex),
       premiumToLP
     );
 
@@ -247,7 +248,11 @@ library FlashLoanLogic {
       amountPlusPremium
     );
 
-    IAToken(reserveCache.aTokenAddress).handleRepayment(params.receiverAddress, amountPlusPremium);
+    IAToken(reserveCache.aTokenAddress).handleRepayment(
+      params.receiverAddress,
+      params.receiverAddress,
+      amountPlusPremium
+    );
 
     emit FlashLoan(
       params.receiverAddress,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/GenericLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/GenericLogic.sol
index a03fc3c..088b036 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/GenericLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/GenericLogic.sol
@@ -60,7 +60,7 @@ library GenericLogic {
    * @return The average liquidation threshold of the user
    * @return The health factor of the user
    * @return True if the ltv is zero, false otherwise
-   **/
+   */
   function calculateUserAccountData(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -202,7 +202,7 @@ library GenericLogic {
    * @param totalDebtInBaseCurrency The total borrow balance in the base currency used by the price feed
    * @param ltv The average loan to value
    * @return The amount available to borrow in the base currency of the used by the price feed
-   **/
+   */
   function calculateAvailableBorrows(
     uint256 totalCollateralInBaseCurrency,
     uint256 totalDebtInBaseCurrency,
@@ -228,7 +228,7 @@ library GenericLogic {
    * @param assetPrice The price of the asset for which the total debt of the user is being calculated
    * @param assetUnit The value representing one full unit of the asset (10^decimals)
    * @return The total debt of the user normalized to the base currency
-   **/
+   */
   function _getUserDebtInBaseCurrency(
     address user,
     DataTypes.ReserveData storage reserve,
@@ -261,7 +261,7 @@ library GenericLogic {
    * @param assetPrice The price of the asset for which the total aToken balance of the user is being calculated
    * @param assetUnit The value representing one full unit of the asset (10^decimals)
    * @return The total aToken balance of the user normalized to the base currency of the price oracle
-   **/
+   */
   function _getUserBalanceInBaseCurrency(
     address user,
     DataTypes.ReserveData storage reserve,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/LiquidationLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/LiquidationLogic.sol
index 7d91d33..48ad628 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/LiquidationLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/LiquidationLogic.sol
@@ -23,7 +23,7 @@ import {IPriceOracleGetter} from '../../../interfaces/IPriceOracleGetter.sol';
  * @title LiquidationLogic library
  * @author Aave
  * @notice Implements actions involving management of collateral in the protocol, the main one being the liquidations
- **/
+ */
 library LiquidationLogic {
   using WadRayMath for uint256;
   using PercentageMath for uint256;
@@ -92,7 +92,7 @@ library LiquidationLogic {
    * @param usersConfig The users configuration mapping that track the supplied/borrowed assets
    * @param eModeCategories The configuration of all the efficiency mode categories
    * @param params The additional parameters needed to execute the liquidation function
-   **/
+   */
   function executeLiquidationCall(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -166,6 +166,16 @@ library LiquidationLogic {
       userConfig.setBorrowing(debtReserve.id, false);
     }
 
+    // If the collateral being liquidated is equal to the user balance,
+    // we set the currency as not being used as collateral anymore
+    if (
+      vars.actualCollateralToLiquidate + vars.liquidationProtocolFeeAmount ==
+      vars.userCollateralBalance
+    ) {
+      userConfig.setUsingAsCollateral(collateralReserve.id, false);
+      emit ReserveUsedAsCollateralDisabled(params.collateralAsset, params.user);
+    }
+
     _burnDebtTokens(params, vars);
 
     debtReserve.updateInterestRates(
@@ -191,6 +201,15 @@ library LiquidationLogic {
 
     // Transfer fee to treasury if it is non-zero
     if (vars.liquidationProtocolFeeAmount != 0) {
+      uint256 liquidityIndex = collateralReserve.getNormalizedIncome();
+      uint256 scaledDownLiquidationProtocolFee = vars.liquidationProtocolFeeAmount.rayDiv(
+        liquidityIndex
+      );
+      uint256 scaledDownUserBalance = vars.collateralAToken.scaledBalanceOf(params.user);
+      // To avoid trying to send more aTokens than available on balance, due to 1 wei imprecision
+      if (scaledDownLiquidationProtocolFee > scaledDownUserBalance) {
+        vars.liquidationProtocolFeeAmount = scaledDownUserBalance.rayMul(liquidityIndex);
+      }
       vars.collateralAToken.transferOnLiquidation(
         params.user,
         vars.collateralAToken.RESERVE_TREASURY_ADDRESS(),
@@ -198,13 +217,6 @@ library LiquidationLogic {
       );
     }
 
-    // If the collateral being liquidated is equal to the user balance,
-    // we set the currency as not being used as collateral anymore
-    if (vars.actualCollateralToLiquidate == vars.userCollateralBalance) {
-      userConfig.setUsingAsCollateral(collateralReserve.id, false);
-      emit ReserveUsedAsCollateralDisabled(params.collateralAsset, params.user);
-    }
-
     // Transfers the debt asset being repaid to the aToken, where the liquidity is kept
     IERC20(params.debtAsset).safeTransferFrom(
       msg.sender,
@@ -214,6 +226,7 @@ library LiquidationLogic {
 
     IAToken(vars.debtReserveCache.aTokenAddress).handleRepayment(
       msg.sender,
+      params.user,
       vars.actualDebtToLiquidate
     );
 
@@ -465,7 +478,7 @@ library LiquidationLogic {
    * @return The maximum amount that is possible to liquidate given all the liquidation constraints (user balance, close factor)
    * @return The amount to repay with the liquidation
    * @return The fee taken from the liquidation bonus amount to be paid to the protocol
-   **/
+   */
   function _calculateAvailableCollateralToLiquidate(
     DataTypes.ReserveData storage collateralReserve,
     DataTypes.ReserveCache memory debtReserveCache,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/PoolLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/PoolLogic.sol
index 954066f..5757200 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/PoolLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/PoolLogic.sol
@@ -34,7 +34,7 @@ library PoolLogic {
    * @param reservesList The addresses of all the active reserves
    * @param params Additional parameters needed for initiation
    * @return true if appended, false if inserted at existing empty spot
-   **/
+   */
   function executeInitReserve(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -84,7 +84,7 @@ library PoolLogic {
    * @notice Mints the assets accrued through the reserve factor to the treasury in the form of aTokens
    * @param reservesData The state of all the reserves
    * @param assets The list of reserves for which the minting needs to be executed
-   **/
+   */
   function executeMintToTreasury(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     address[] calldata assets
@@ -132,7 +132,7 @@ library PoolLogic {
    * @param reservesData The state of all the reserves
    * @param reservesList The addresses of all the active reserves
    * @param asset The address of the underlying asset of the reserve
-   **/
+   */
   function executeDropReserve(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -156,7 +156,7 @@ library PoolLogic {
    * @return currentLiquidationThreshold The liquidation threshold of the user
    * @return ltv The loan to value of The user
    * @return healthFactor The current health factor of the user
-   **/
+   */
   function executeGetUserAccountData(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ReserveLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ReserveLogic.sol
index a946c38..a3cd77f 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ReserveLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ReserveLogic.sol
@@ -43,7 +43,7 @@ library ReserveLogic {
    * @dev A value of 2*1e27 means for each unit of asset one unit of income has been accrued
    * @param reserve The reserve object
    * @return The normalized income, expressed in ray
-   **/
+   */
   function getNormalizedIncome(DataTypes.ReserveData storage reserve)
     internal
     view
@@ -69,7 +69,7 @@ library ReserveLogic {
    * @dev A value of 2*1e27 means that for each unit of debt, one unit worth of interest has been accumulated
    * @param reserve The reserve object
    * @return The normalized variable debt, expressed in ray
-   **/
+   */
   function getNormalizedDebt(DataTypes.ReserveData storage reserve)
     internal
     view
@@ -93,13 +93,22 @@ library ReserveLogic {
    * @notice Updates the liquidity cumulative index and the variable borrow index.
    * @param reserve The reserve object
    * @param reserveCache The caching layer for the reserve data
-   **/
+   */
   function updateState(
     DataTypes.ReserveData storage reserve,
     DataTypes.ReserveCache memory reserveCache
   ) internal {
+    // If time didn't pass since last stored timestamp, skip state update
+    //solium-disable-next-line
+    if (reserve.lastUpdateTimestamp == uint40(block.timestamp)) {
+      return;
+    }
+
     _updateIndexes(reserve, reserveCache);
     _accrueToTreasury(reserve, reserveCache);
+
+    //solium-disable-next-line
+    reserve.lastUpdateTimestamp = uint40(block.timestamp);
   }
 
   /**
@@ -109,7 +118,7 @@ library ReserveLogic {
    * @param totalLiquidity The total liquidity available in the reserve
    * @param amount The amount to accumulate
    * @return The next liquidity index of the reserve
-   **/
+   */
   function cumulateToLiquidityIndex(
     DataTypes.ReserveData storage reserve,
     uint256 totalLiquidity,
@@ -131,7 +140,7 @@ library ReserveLogic {
    * @param stableDebtTokenAddress The address of the overlying stable debt token contract
    * @param variableDebtTokenAddress The address of the overlying variable debt token contract
    * @param interestRateStrategyAddress The address of the interest rate strategy contract
-   **/
+   */
   function init(
     DataTypes.ReserveData storage reserve,
     address aTokenAddress,
@@ -163,7 +172,7 @@ library ReserveLogic {
    * @param reserveAddress The address of the reserve to be updated
    * @param liquidityAdded The amount of liquidity added to the protocol (supply or repay) in the previous action
    * @param liquidityTaken The amount of liquidity taken from the protocol (redeem or borrow)
-   **/
+   */
   function updateInterestRates(
     DataTypes.ReserveData storage reserve,
     DataTypes.ReserveCache memory reserveCache,
@@ -183,9 +192,7 @@ library ReserveLogic {
       vars.nextVariableRate
     ) = IReserveInterestRateStrategy(reserve.interestRateStrategyAddress).calculateInterestRates(
       DataTypes.CalculateInterestRatesParams({
-        unbacked: reserveCache.reserveConfiguration.getUnbackedMintCap() != 0
-          ? reserve.unbacked
-          : 0,
+        unbacked: reserve.unbacked,
         liquidityAdded: liquidityAdded,
         liquidityTaken: liquidityTaken,
         totalStableDebt: reserveCache.nextTotalStableDebt,
@@ -225,7 +232,7 @@ library ReserveLogic {
    * specific asset.
    * @param reserve The reserve to be updated
    * @param reserveCache The caching layer for the reserve data
-   **/
+   */
   function _accrueToTreasury(
     DataTypes.ReserveData storage reserve,
     DataTypes.ReserveCache memory reserveCache
@@ -278,15 +285,14 @@ library ReserveLogic {
    * @notice Updates the reserve indexes and the timestamp of the update.
    * @param reserve The reserve reserve to be updated
    * @param reserveCache The cache layer holding the cached protocol data
-   **/
+   */
   function _updateIndexes(
     DataTypes.ReserveData storage reserve,
     DataTypes.ReserveCache memory reserveCache
   ) internal {
-    reserveCache.nextLiquidityIndex = reserveCache.currLiquidityIndex;
-    reserveCache.nextVariableBorrowIndex = reserveCache.currVariableBorrowIndex;
-
-    //only cumulating if there is any income being produced
+    // Only cumulating on the supply side if there is any income being produced
+    // The case of Reserve Factor 100% is not a problem (currentLiquidityRate == 0),
+    // as liquidity index should not be updated
     if (reserveCache.currLiquidityRate != 0) {
       uint256 cumulatedLiquidityInterest = MathUtils.calculateLinearInterest(
         reserveCache.currLiquidityRate,
@@ -296,23 +302,22 @@ library ReserveLogic {
         reserveCache.currLiquidityIndex
       );
       reserve.liquidityIndex = reserveCache.nextLiquidityIndex.toUint128();
-
-      //as the liquidity rate might come only from stable rate loans, we need to ensure
-      //that there is actual variable debt before accumulating
-      if (reserveCache.currScaledVariableDebt != 0) {
-        uint256 cumulatedVariableBorrowInterest = MathUtils.calculateCompoundedInterest(
-          reserveCache.currVariableBorrowRate,
-          reserveCache.reserveLastUpdateTimestamp
-        );
-        reserveCache.nextVariableBorrowIndex = cumulatedVariableBorrowInterest.rayMul(
-          reserveCache.currVariableBorrowIndex
-        );
-        reserve.variableBorrowIndex = reserveCache.nextVariableBorrowIndex.toUint128();
-      }
     }
 
-    //solium-disable-next-line
-    reserve.lastUpdateTimestamp = uint40(block.timestamp);
+    // Variable borrow index only gets updated if there is any variable debt.
+    // reserveCache.currVariableBorrowRate != 0 is not a correct validation,
+    // because a positive base variable rate can be stored on
+    // reserveCache.currVariableBorrowRate, but the index should not increase
+    if (reserveCache.currScaledVariableDebt != 0) {
+      uint256 cumulatedVariableBorrowInterest = MathUtils.calculateCompoundedInterest(
+        reserveCache.currVariableBorrowRate,
+        reserveCache.reserveLastUpdateTimestamp
+      );
+      reserveCache.nextVariableBorrowIndex = cumulatedVariableBorrowInterest.rayMul(
+        reserveCache.currVariableBorrowIndex
+      );
+      reserve.variableBorrowIndex = reserveCache.nextVariableBorrowIndex.toUint128();
+    }
   }
 
   /**
@@ -330,8 +335,9 @@ library ReserveLogic {
 
     reserveCache.reserveConfiguration = reserve.configuration;
     reserveCache.reserveFactor = reserveCache.reserveConfiguration.getReserveFactor();
-    reserveCache.currLiquidityIndex = reserve.liquidityIndex;
-    reserveCache.currVariableBorrowIndex = reserve.variableBorrowIndex;
+    reserveCache.currLiquidityIndex = reserveCache.nextLiquidityIndex = reserve.liquidityIndex;
+    reserveCache.currVariableBorrowIndex = reserveCache.nextVariableBorrowIndex = reserve
+      .variableBorrowIndex;
     reserveCache.currLiquidityRate = reserve.currentLiquidityRate;
     reserveCache.currVariableBorrowRate = reserve.currentVariableBorrowRate;
 
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/SupplyLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/SupplyLogic.sol
index 98ad8e8..d8310ec 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/SupplyLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/SupplyLogic.sol
@@ -60,7 +60,7 @@ library SupplyLogic {
 
     reserve.updateState(reserveCache);
 
-    ValidationLogic.validateSupply(reserveCache, params.amount);
+    ValidationLogic.validateSupply(reserveCache, reserve, params.amount);
 
     reserve.updateInterestRates(reserveCache, params.asset, params.amount, 0);
 
@@ -128,6 +128,13 @@ library SupplyLogic {
 
     reserve.updateInterestRates(reserveCache, params.asset, 0, amountToWithdraw);
 
+    bool isCollateral = userConfig.isUsingAsCollateral(reserve.id);
+
+    if (isCollateral && amountToWithdraw == userBalance) {
+      userConfig.setUsingAsCollateral(reserve.id, false);
+      emit ReserveUsedAsCollateralDisabled(params.asset, msg.sender);
+    }
+
     IAToken(reserveCache.aTokenAddress).burn(
       msg.sender,
       params.to,
@@ -135,25 +142,18 @@ library SupplyLogic {
       reserveCache.nextLiquidityIndex
     );
 
-    if (userConfig.isUsingAsCollateral(reserve.id)) {
-      if (userConfig.isBorrowingAny()) {
-        ValidationLogic.validateHFAndLtv(
-          reservesData,
-          reservesList,
-          eModeCategories,
-          userConfig,
-          params.asset,
-          msg.sender,
-          params.reservesCount,
-          params.oracle,
-          params.userEModeCategory
-        );
-      }
-
-      if (amountToWithdraw == userBalance) {
-        userConfig.setUsingAsCollateral(reserve.id, false);
-        emit ReserveUsedAsCollateralDisabled(params.asset, msg.sender);
-      }
+    if (isCollateral && userConfig.isBorrowingAny()) {
+      ValidationLogic.validateHFAndLtv(
+        reservesData,
+        reservesList,
+        eModeCategories,
+        userConfig,
+        params.asset,
+        msg.sender,
+        params.reservesCount,
+        params.oracle,
+        params.userEModeCategory
+      );
     }
 
     emit Withdraw(params.asset, msg.sender, params.to, amountToWithdraw);
@@ -264,7 +264,12 @@ library SupplyLogic {
 
     if (useAsCollateral) {
       require(
-        ValidationLogic.validateUseAsCollateral(reservesData, reservesList, userConfig, reserveCache.reserveConfiguration),
+        ValidationLogic.validateUseAsCollateral(
+          reservesData,
+          reservesList,
+          userConfig,
+          reserveCache.reserveConfiguration
+        ),
         Errors.USER_IN_ISOLATION_MODE
       );
 
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ValidationLogic.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ValidationLogic.sol
index fb2eda0..f0e9409 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ValidationLogic.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/logic/ValidationLogic.sol
@@ -54,10 +54,11 @@ library ValidationLogic {
    * @param reserveCache The cached data of the reserve
    * @param amount The amount to be supplied
    */
-  function validateSupply(DataTypes.ReserveCache memory reserveCache, uint256 amount)
-    internal
-    view
-  {
+  function validateSupply(
+    DataTypes.ReserveCache memory reserveCache,
+    DataTypes.ReserveData storage reserve,
+    uint256 amount
+  ) internal view {
     require(amount != 0, Errors.INVALID_AMOUNT);
 
     (bool isActive, bool isFrozen, , , bool isPaused) = reserveCache
@@ -70,9 +71,8 @@ library ValidationLogic {
     uint256 supplyCap = reserveCache.reserveConfiguration.getSupplyCap();
     require(
       supplyCap == 0 ||
-        (IAToken(reserveCache.aTokenAddress).scaledTotalSupply().rayMul(
-          reserveCache.nextLiquidityIndex
-        ) + amount) <=
+        ((IAToken(reserveCache.aTokenAddress).scaledTotalSupply() +
+          uint256(reserve.accruedToTreasury)).rayMul(reserveCache.nextLiquidityIndex) + amount) <=
         supplyCap * (10**reserveCache.reserveConfiguration.getDecimals()),
       Errors.SUPPLY_CAP_EXCEEDED
     );
@@ -261,7 +261,7 @@ library ValidationLogic {
      * 2. Users cannot borrow from the reserve if their collateral is (mostly) the same currency
      *    they are borrowing, to prevent abuses.
      * 3. Users will be able to borrow only a portion of the total available liquidity
-     **/
+     */
 
     if (params.interestRateMode == DataTypes.InterestRateMode.STABLE) {
       //check if the borrow mode is stable and if stable rate borrowing is enabled on this reserve
@@ -327,20 +327,6 @@ library ValidationLogic {
     require(isActive, Errors.RESERVE_INACTIVE);
     require(!isPaused, Errors.RESERVE_PAUSED);
 
-    uint256 variableDebtPreviousIndex = IScaledBalanceToken(reserveCache.variableDebtTokenAddress)
-      .getPreviousIndex(onBehalfOf);
-
-    uint40 stableRatePreviousTimestamp = IStableDebtToken(reserveCache.stableDebtTokenAddress)
-      .getUserLastUpdated(onBehalfOf);
-
-    require(
-      (stableRatePreviousTimestamp < uint40(block.timestamp) &&
-        interestRateMode == DataTypes.InterestRateMode.STABLE) ||
-        (variableDebtPreviousIndex < reserveCache.nextVariableBorrowIndex &&
-          interestRateMode == DataTypes.InterestRateMode.VARIABLE),
-      Errors.SAME_BLOCK_BORROW_REPAY
-    );
-
     require(
       (stableDebt != 0 && interestRateMode == DataTypes.InterestRateMode.STABLE) ||
         (variableDebt != 0 && interestRateMode == DataTypes.InterestRateMode.VARIABLE),
@@ -382,7 +368,7 @@ library ValidationLogic {
        * 2. user is not trying to abuse the reserve by supplying
        * more collateral than he is borrowing, artificially lowering
        * the interest rate, borrowing at variable, and switching to stable
-       **/
+       */
       require(stableRateEnabled, Errors.STABLE_BORROWING_NOT_ENABLED);
 
       require(
@@ -468,10 +454,7 @@ library ValidationLogic {
   ) internal view {
     require(assets.length == amounts.length, Errors.INCONSISTENT_FLASHLOAN_PARAMS);
     for (uint256 i = 0; i < assets.length; i++) {
-      DataTypes.ReserveConfigurationMap memory configuration = reservesData[assets[i]]
-        .configuration;
-      require(!configuration.getPaused(), Errors.RESERVE_PAUSED);
-      require(configuration.getActive(), Errors.RESERVE_INACTIVE);
+      validateFlashloanSimple(reservesData[assets[i]]);
     }
   }
 
@@ -483,6 +466,7 @@ library ValidationLogic {
     DataTypes.ReserveConfigurationMap memory configuration = reserve.configuration;
     require(!configuration.getPaused(), Errors.RESERVE_PAUSED);
     require(configuration.getActive(), Errors.RESERVE_INACTIVE);
+    require(configuration.getFlashLoanEnabled(), Errors.FLASHLOAN_DISABLED);
   }
 
   struct ValidateLiquidationCallLocalVars {
@@ -637,7 +621,7 @@ library ValidationLogic {
    * @param reservesList The addresses of all the active reserves
    * @param reserve The reserve object
    * @param asset The address of the reserve's underlying asset
-   **/
+   */
   function validateDropReserve(
     mapping(uint256 => address) storage reservesList,
     DataTypes.ReserveData storage reserve,
@@ -650,7 +634,10 @@ library ValidationLogic {
       IERC20(reserve.variableDebtTokenAddress).totalSupply() == 0,
       Errors.VARIABLE_DEBT_SUPPLY_NOT_ZERO
     );
-    require(IERC20(reserve.aTokenAddress).totalSupply() == 0, Errors.ATOKEN_SUPPLY_NOT_ZERO);
+    require(
+      IERC20(reserve.aTokenAddress).totalSupply() == 0 && reserve.accruedToTreasury == 0,
+      Errors.UNDERLYING_CLAIMABLE_RIGHTS_NOT_ZERO
+    );
   }
 
   /**
@@ -661,7 +648,7 @@ library ValidationLogic {
    * @param userConfig the user configuration
    * @param reservesCount The total number of valid reserves
    * @param categoryId The id of the category
-   **/
+   */
   function validateSetUserEMode(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
@@ -709,7 +696,7 @@ library ValidationLogic {
    * @param userConfig the user configuration
    * @param reserveConfig The reserve configuration
    * @return True if the asset can be activated as collateral, false otherwise
-   **/
+   */
   function validateUseAsCollateral(
     mapping(address => DataTypes.ReserveData) storage reservesData,
     mapping(uint256 => address) storage reservesList,
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/MathUtils.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/MathUtils.sol
index bd6e083..d666d2f 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/MathUtils.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/MathUtils.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 import {WadRayMath} from './WadRayMath.sol';
 
@@ -19,7 +19,7 @@ library MathUtils {
    * @param rate The interest rate, in ray
    * @param lastUpdateTimestamp The timestamp of the last update of the interest
    * @return The interest rate linearly accumulated during the timeDelta, in ray
-   **/
+   */
   function calculateLinearInterest(uint256 rate, uint40 lastUpdateTimestamp)
     internal
     view
@@ -47,7 +47,7 @@ library MathUtils {
    * @param rate The interest rate, in ray
    * @param lastUpdateTimestamp The timestamp of the last update of the interest
    * @return The interest rate compounded during the timeDelta, in ray
-   **/
+   */
   function calculateCompoundedInterest(
     uint256 rate,
     uint40 lastUpdateTimestamp,
@@ -90,7 +90,7 @@ library MathUtils {
    * @param rate The interest rate (in ray)
    * @param lastUpdateTimestamp The timestamp from which the interest accumulation needs to be calculated
    * @return The interest rate compounded between lastUpdateTimestamp and current block timestamp, in ray
-   **/
+   */
   function calculateCompoundedInterest(uint256 rate, uint40 lastUpdateTimestamp)
     internal
     view
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/PercentageMath.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/PercentageMath.sol
index 5306105..c000be3 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/PercentageMath.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/PercentageMath.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title PercentageMath library
@@ -7,7 +7,7 @@ pragma solidity 0.8.10;
  * @notice Provides functions to perform percentage calculations
  * @dev Percentages are defined by default with 2 decimals of precision (100.00). The precision is indicated by PERCENTAGE_FACTOR
  * @dev Operations are rounded. If a value is >=.5, will be rounded up, otherwise rounded down.
- **/
+ */
 library PercentageMath {
   // Maximum percentage factor (100.00%)
   uint256 internal constant PERCENTAGE_FACTOR = 1e4;
@@ -21,7 +21,7 @@ library PercentageMath {
    * @param value The value of which the percentage needs to be calculated
    * @param percentage The percentage of the value to be calculated
    * @return result value percentmul percentage
-   **/
+   */
   function percentMul(uint256 value, uint256 percentage) internal pure returns (uint256 result) {
     // to avoid overflow, value <= (type(uint256).max - HALF_PERCENTAGE_FACTOR) / percentage
     assembly {
@@ -44,7 +44,7 @@ library PercentageMath {
    * @param value The value of which the percentage needs to be calculated
    * @param percentage The percentage of the value to be calculated
    * @return result value percentdiv percentage
-   **/
+   */
   function percentDiv(uint256 value, uint256 percentage) internal pure returns (uint256 result) {
     // to avoid overflow, value <= (type(uint256).max - halfPercentage) / PERCENTAGE_FACTOR
     assembly {
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/WadRayMath.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/WadRayMath.sol
index dbe1a40..f61fe87 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/WadRayMath.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/math/WadRayMath.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 /**
  * @title WadRayMath library
@@ -8,7 +8,7 @@ pragma solidity 0.8.10;
  * @dev Provides mul and div function for wads (decimal numbers with 18 digits of precision) and rays (decimal numbers
  * with 27 digits of precision)
  * @dev Operations are rounded. If a value is >=.5, will be rounded up, otherwise rounded down.
- **/
+ */
 library WadRayMath {
   // HALF_WAD and HALF_RAY expressed with extended notation as constant with operations are not supported in Yul assembly
   uint256 internal constant WAD = 1e18;
@@ -25,7 +25,7 @@ library WadRayMath {
    * @param a Wad
    * @param b Wad
    * @return c = a*b, in wad
-   **/
+   */
   function wadMul(uint256 a, uint256 b) internal pure returns (uint256 c) {
     // to avoid overflow, a <= (type(uint256).max - HALF_WAD) / b
     assembly {
@@ -43,7 +43,7 @@ library WadRayMath {
    * @param a Wad
    * @param b Wad
    * @return c = a/b, in wad
-   **/
+   */
   function wadDiv(uint256 a, uint256 b) internal pure returns (uint256 c) {
     // to avoid overflow, a <= (type(uint256).max - halfB) / WAD
     assembly {
@@ -61,7 +61,7 @@ library WadRayMath {
    * @param a Ray
    * @param b Ray
    * @return c = a raymul b
-   **/
+   */
   function rayMul(uint256 a, uint256 b) internal pure returns (uint256 c) {
     // to avoid overflow, a <= (type(uint256).max - HALF_RAY) / b
     assembly {
@@ -79,7 +79,7 @@ library WadRayMath {
    * @param a Ray
    * @param b Ray
    * @return c = a raydiv b
-   **/
+   */
   function rayDiv(uint256 a, uint256 b) internal pure returns (uint256 c) {
     // to avoid overflow, a <= (type(uint256).max - halfB) / RAY
     assembly {
@@ -96,7 +96,7 @@ library WadRayMath {
    * @dev assembly optimized for improved gas savings, see https://twitter.com/transmissions11/status/1451131036377571328
    * @param a Ray
    * @return b = a converted to wad, rounded half up to the nearest wad
-   **/
+   */
   function rayToWad(uint256 a) internal pure returns (uint256 b) {
     assembly {
       b := div(a, WAD_RAY_RATIO)
@@ -112,7 +112,7 @@ library WadRayMath {
    * @dev assembly optimized for improved gas savings, see https://twitter.com/transmissions11/status/1451131036377571328
    * @param a Wad
    * @return b = a converted in ray
-   **/
+   */
   function wadToRay(uint256 a) internal pure returns (uint256 b) {
     // to avoid overflow, b/WAD_RAY_RATIO == a
     assembly {
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/types/DataTypes.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/types/DataTypes.sol
index 7113a0a..c40d732 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/types/DataTypes.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/libraries/types/DataTypes.sol
@@ -1,5 +1,5 @@
 // SPDX-License-Identifier: BUSL-1.1
-pragma solidity 0.8.10;
+pragma solidity ^0.8.0;
 
 library DataTypes {
   struct ReserveData {
diff --git a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/pool/Pool.sol b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/pool/Pool.sol
index b89b3b6..1e5e93d 100644
--- a/downloads/polygon/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/pool/Pool.sol
+++ b/downloads/mainnet/POOL_IMPL/Pool/@aave/core-v3/contracts/protocol/pool/Pool.sol
@@ -35,7 +35,7 @@ import {PoolStorage} from './PoolStorage.sol';
  * @dev To be covered by a proxy contract, owned by the PoolAddressesProvider of the specific market
  * @dev All admin functions are callable by the PoolConfigurator contract defined also in the
  *   PoolAddressesProvider
- **/
+ */
 contract Pool is VersionedInitializable, PoolStorage, IPool {
   using ReserveLogic for DataTypes.ReserveData;
 
@@ -44,7 +44,7 @@ contract Pool is VersionedInitializable, PoolStorage, IPool {
 
   /**
    * @dev Only pool configurator can call functions marked by this modifier.
-   **/
+   */
   modifier onlyPoolConfigurator() {
     _onlyPoolConfigurator();
     _;
@@ -52,7 +52,7 @@ contract Pool is VersionedInitializable, PoolStorage, IPool {
 
   /**
    * @dev Only pool admin can call functions marked by this modifier.
-   **/
+   */
   modifier onlyPoolAdmin() {
     _onlyPoolAdmin();
     _;
@@ -60,7 +60,7 @@ contract Pool is VersionedInitializable, PoolStorage, IPool {
 
   /**
    * @dev Only bridge can call functions marked by this modifier.
-   **/
+   */
   modifier onlyBridge() {
     _onlyBridge();
     _;
@@ -105,7 +105,7 @@ contract Pool is VersionedInitializable, PoolStorage, IPool {
    * PoolAddressesProvider of the market.
    * @dev Caching the address of the PoolAddressesProvider in order to reduce gas consumption on subsequent operations
    * @param provider The address of the PoolAddressesProvider
-   **/
+   */
   function initialize(IPoolAddressesProvider provider) external virtual initializer {
     require(provider == ADDRESSES_PROVIDER, Errors.INVALID_ADDRESSES_PROVIDER);
     _maxStableRateBorrowSizePercent = 0.25e4;
@@ -136,8 +136,9 @@ contract Pool is VersionedInitializable, PoolStorage, IPool {
     address asset,
     uint256 amount,
     uint256 fee
-  ) external virtual override onlyBridge {
-    BridgeLogic.executeBackUnbacked(_reserves[asset], asset, amount, fee, _bridgeProtocolFee);
+  ) external virtual override onlyBridge returns (uint256) {
+    return
+      BridgeLogic.executeBackUnbacked(_reserves[asset], asset, amount, fee, _bridgeProtocolFee);
   }
 
   /// @inheritdoc IPool
```
