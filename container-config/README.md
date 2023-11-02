
- A **base image** containing the minimun to run Python/Django/Poetry.

- A **production image** that will have only what it needs to run as an standalone app. This means no "hot changes" and no dev packages.

- A **development/testing image** will contain everything in production + testing packages, hot changes, and dev config.
