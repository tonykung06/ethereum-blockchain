pragma solidity ^0.4.4;

contract IScoreStore {
    function GetStore(string name) returns (int);
}

contract MyGame {
    function ShowScore(string name) returns (int) {
        IScoreStore scoreStore = IScoreStore(0x1cf2ad054fdd4495f615031bff464edde69c2bef);
        return scoreStore.GetStore(name);
    }
}

