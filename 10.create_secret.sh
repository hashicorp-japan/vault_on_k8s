#!/bin/bash

kubectl exec vault-0 -- vault write kv/secret user=masa address=koenji

