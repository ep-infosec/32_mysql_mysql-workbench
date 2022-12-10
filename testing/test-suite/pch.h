/*
 * Copyright (c) 2019, Oracle and/or its affiliates. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License, version 2.0,
 * as published by the Free Software Foundation.
 *
 * This program is also distributed with certain software (including
 * but not limited to OpenSSL) that is licensed under separate terms, as
 * designated in a particular file or component or in included license
 * documentation.  The authors of MySQL hereby grant you an additional
 * permission to link the program and your derivative works with the
 * separately licensed software that they have included with MySQL.
 * This program is distributed in the hope that it will be useful,  but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See
 * the GNU General Public License, version 2.0, for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
 */

#pragma once

#ifdef _WIN64
typedef __int64 ssize_t;
#else
typedef int ssize_t;
#endif

#define WIN32_LEAN_AND_MEAN
#define NOMINMAX

#include <windows.h>
#include <shellapi.h>
#include <psapi.h>
#include <io.h>

#include <type_traits>
#include <functional>
#include <string>
#include <variant>
#include <iostream>
#include <sstream>
#include <chrono>
#include <stdio.h>
#include <fstream>
#include <memory>
#include <regex>
#include <thread>
#include <atomic>
#include <mutex>
#include <any>
#include <optional>
#include <cmath>
#include <bitset>

#include <array>
#include <vector>
#include <list>
#include <set>
#include <unordered_set>
#include <map>
#include <unordered_map>
#include <deque>
#include <forward_list>
#include <stack>
#include <queue>

#include <random>
#include <algorithm>
#include <codecvt>
#include <filesystem>

#define _USE_MATH_DEFINES
#include <math.h>

#include <glib.h>
#include "cairo/cairo.h"

#include "grts/structs.db.mgmt.h"
#include "grts/structs.db.query.h"

/* ERROR is defined in wingdi.h */
#undef ERROR