// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract DonaChain {

    struct Campaign{
        address ownner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256[] donations;
    }

    mapping(uint256 => Campaign) public campaigns; 

    uint256 public numberOfCampaigns = 0;

    function createCampaign(address _owner, string memory _title, string memory _descritoion, uint256 _target, uint256 _deadline, string memory image) public {
        
    }

    function donateToCampaign() public {

    }

    function getDonators( ) public view {
        
    }

    function getCampaigns() public view{

    }

    constructor() {

    }
}