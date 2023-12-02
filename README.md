## Wordpress with SQLite integration

This project is based on wordpress:php8.2-apache official image which delivers dockerized Wordpress with SQLite as the backend database.

It comes preconfigured with sqlite-database-integration v1.8.1

### Why use SQLite?

- It is the most widely used database worldwide
- It is cross-platform and can run on any device
- It is included by default on all PHP installations (unless explicitly disabled)
- WordPress’s minimum requirements would be a simple PHP server,  without the need for a separate database server. 
- SQLite support enables lower hosting costs, decreases energy consumption, and lowers performance costs on lower-end servers.

### Benefits of using SQLite on Wordpress?

- Increased performance on lower-end servers and environments.
- Potential for WordPress growth in markets where we did not have access due to the system’s requirements.
- Potential for growth in the hosting market using installation “scenarios”.
- Reduced energy consumption – increased sustainability for the WordPress project.
- Further WordPress’s mission to “democratize publishing” for everyone.
- Easier to contribute to WordPress – download the files and run the built-in PHP server without any other setup required.
- Easier to use automated tests suite.
- Sites can be “portable” and self-contained.

#### **‼️ Do not remove the integration from the Plugins section or it will break the website**

**Sources and inspirations:**

[https://learnwithdaniel.com/2019/06/wordpress-with-sqlite/](https://learnwithdaniel.com/2019/06/wordpress-with-sqlite/)

[https://github.com/WordPress/sqlite-database-integration](https://github.com/WordPress/sqlite-database-integration)

[https://make.wordpress.org/core/2022/09/12/lets-make-wordpress-officially-support-sqlite/](https://make.wordpress.org/core/2022/09/12/lets-make-wordpress-officially-support-sqlite/)