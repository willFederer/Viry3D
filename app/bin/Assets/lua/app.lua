--[[/*
* Viry3D
* Copyright 2014-2018 by Stack - stackos@qq.com
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/]]

::label::
function func_add(a, b)
    return a + b
end
print(func_add(3, 4))
local str = 'i am stack'
print(string.len(str))
local tab = { c = 0.1, d = func_add }
for k, v in pairs(tab) do
    print(k, v)
end
print(_G)
