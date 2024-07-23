#!/bin/bash
#
# Copyright (c) 2022 Contributors to the Eclipse Foundation
#
# See the NOTICE file(s) distributed with this work for additional
# information regarding copyright ownership.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License 2.0 which is available at
# https://www.eclipse.org/legal/epl-2.0, or the Apache License, Version 2.0
# which is available at https://www.apache.org/licenses/LICENSE-2.0.
#
# SPDX-License-Identifier: EPL-2.0 OR Apache-2.0

wget https://github.com/eclipse-kanto/kanto/releases/download/v0.1.0-M3/kanto_0.1.0-M3_linux_x86_64.deb && \
apt install ./kanto_0.1.0-M3_linux_x86_64.deb
