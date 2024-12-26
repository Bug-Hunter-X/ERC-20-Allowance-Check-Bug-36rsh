function checkAllowance(token, spender, owner) {
  return token.allowance(owner, spender);
}