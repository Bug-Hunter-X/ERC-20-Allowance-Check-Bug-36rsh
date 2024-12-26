function checkAllowance(token, spender, owner) {
  try {
    return token.allowance(owner, spender);
  } catch (error) {
    // Handle exceptions
    return 0; // Or revert
  }
}
// Further checks could include verifying the return value against expected values to ensure the allowance check has worked as intended.