// peer represents the remote users like a node
package p2p

type Peer interface {
}

// transport is anything that handles the communication
// vetween the users(the users or nodes in the networks)
// it will use(tcp/UDP/WEBSOCKETS...)
// we use UDP to find the users or nodes that are avaiable in the network
type Transport interface {
}
