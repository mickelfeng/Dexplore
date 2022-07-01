package io.github.neonorbit.dexplore.result;

import javax.annotation.Nonnull;

public interface DexData {
  /**
   * @return signature
   */
  @Nonnull
  String getSignature();

  /**
   * Serializes the object into a string.
   * @return the serialized string
   */
  @Nonnull
  String serialize();
}
