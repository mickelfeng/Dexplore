# Copyright (C) 2022 NeonOrbit
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Class: io.github.neonorbit.dexplore.SampleSuper
.class public Lio/github/neonorbit/dexplore/SampleSuper;

# Super: java.lang.Object
.super Ljava/lang/Object;

# Interface: io.github.neonorbit.dexplore.SampleInterface
.implements Lio/github/neonorbit/dexplore/SampleInterface;


# Direct method
# Constructor: SampleSuper()
.method public constructor <init>()V
    .registers 1

    .line 3
    # super() -> Object()
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# Virtual method
# Method: public void hello()
.method public hello()V
    .registers 1

    .line 7
    return-void
.end method
