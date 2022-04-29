// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

error Launchpeg__AuctionAlreadyInitialized();
error Launchpeg__CanNotMintThisMany();
error Launchpeg__CanOnlyMintMultipleOfMaxBatchSize();
error Launchpeg__EndPriceGreaterThanStartPrice();
error Launchpeg__InvalidAuctionDropInterval();
error Launchpeg__InvalidAuctionSaleDuration();
error Launchpeg__InvalidAuctionStartTime();
error Launchpeg__InvalidBatchRevealSize();
error Launchpeg__InvalidJoeFeeCollector();
error Launchpeg__InvalidProjectOwner();
error Launchpeg__InvalidPercent();
error Launchpeg__LargerCollectionSizeNeeded();
error Launchpeg__MaxSupplyReached();
error Launchpeg__MintlistBeforeAuction();
error Launchpeg__NotEligibleForAllowlistMint();
error Launchpeg__NotEnoughAVAX(uint256 avaxSent);
error Launchpeg__PublicSaleBeforeMintlist();
error Launchpeg__PublicSaleClosed();
error Launchpeg__RevealNextBatchNotAvailable();
error Launchpeg__TransferFailed();
error Launchpeg__TooManyAlreadyMintedBeforeDevMint();
error Launchpeg__Unauthorized();
error Launchpeg__WrongAddressesAndNumSlotsLength();
error Launchpeg__WrongPhase();
