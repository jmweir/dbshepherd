# ![DB Shepherd](/images/dbshepherd.png) DB Shepherd UI Mockups

These are the UI mockups used to develop the Flutter interface.  They were
created along with [SVG Bob](https://github.com/ivanceras/svgbob) for
rendering.

### Regular Mode
```bob
.-------------------------------------------.
|                       +---------------+ • |
| DBS       Environment:|Prod (Default)▼| • |
|                       +---------------+ • |
+-------------------------------------------+
|.-----------------------------------------.|
||                      +-----------------+||
||☰  Prod        Status:|Upgrade Available|||
||   Version: 2         +-----------------+||
|'-----------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version: 3                          ||
|  |   ”Add-Users-Table”                   ||
|  |    ---------------------------------- ||
|  |                          .----------. ||
|  |    ▼View Up  ►View Down  |Upgrade ↥ | ||
|  |                          '----------' ||
|  | +-----------------------------------+ ||
|  | | CREATE  TABLE USERS (             | ||
|  | |  ”id” BIGSERIAL PRIMARY KEY,      | ||
|  | |  ”name” TEXT                      | ||
|  | | );                                | ||
|  | +-----------------------------------+ ||
|  '---------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version: 2                          ||
|  |   ”Alter-Column”                      ||
|  |    ---------------------------------- ||
|  |                           .----------.||
|  |    ►View Up  ►View Down   |Current ✓ |||
|  |                           '----------'||
|  '---------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version 1                           ||
|  |   ”Initial-Schema”                    ||
|  |    ---------------------------------- ||
|  |                           .----------.||
|  |    ►View Up  ►View Down   |Applied ✓ |||
|  |                           '----------'||
|  '---------------------------------------'|
|                                           |
|                                           |
+-------------------------------------------+

```
### Advanced Mode
```bob
.-------------------------------------------.
|                       +---------------+ • |
| DBS       Environment:|Prod (Default)▼| • |
|                       +---------------+ • |
+-------------------------------------------+
|.-----------------------------------------.|
||                      +-----------------+||
||☰  Prod        Status:|Upgrade Available|||
||   Version: 2         +-----------------+||
||   ------------------------------------- ||
||                            .----------. ||
||   Version to Force ►       | Force ⚠  | ||
||                      ----- '----------' ||
|'-----------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version: 3                          ||
|  |   ”Add-Users-Table”                   ||
|  |    ---------------------------------- ||
|  |                          .----------. ||
|  |    ▼View Up  ►View Down  |Upgrade ↥ | ||
|  |                          '----------' ||
|  | +-----------------------------------+ ||
|  | | CREATE  TABLE USERS (             | ||
|  | |  ”id” BIGSERIAL PRIMARY KEY,      | ||
|  | |  ”name” TEXT                      | ||
|  | | );                                | ||
|  | +-----------------------------------+ ||
|  '---------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version: 2                          ||
|  |   ”Alter-Column”                      ||
|  |    ---------------------------------- ||
|  |                           .----------.||
|  |    ►View Up  ►View Down   |Current ✓ |||
|  |                           '----------'||
|  '---------------------------------------'|
|  .---------------------------------------.|
|  |📁 Version 1                           ||
|  |   ”Initial-Schema”                    ||
|  |    ---------------------------------- ||
|  |                         .------------.||
|  |    ►View Up  ►View Down |Downgrade ↧ |||
|  |                         '------------'||
|  '---------------------------------------'|
|                                           |
|                                           |
+-------------------------------------------+

```
