export MESSAGE="Production $PROD_DEPLOY_TYPE Deploy $BRANCH

This is a production deployment. Please treat with great caution!
This deploys the code from master as of commit $COMMIT_TO_DEPLOY.

Reviewing code for this Pull Request is not practical, however, you are asked to check wether the current staging environment is stable and could be released. For this, follow these steps:

* [ ] This pull request has no conflicts with the \`production\` branch.
* [ ] Go to http://staging.unlock-protocol.com/ and ensure that the website loads fine.

## Creator Dashboard
* [ ] Click on the \"Go to your Dashboard\" button and ensure that the dashboard loads as expected
* [ ] Create a new Lock (you will need some Rinkeby Eth) and wait for it to confirm with the right values
* [ ] Update the price on this new lock or an older lock

## Paywall
* [ ] Go to https://www.ouvre-boite.com/page-with-ads-staging.html and make sure ads (red blocks are loading)
* [ ] Purchase a key to unlock the ad free experience
* [ ] Make sure the ads go away immediately (even before you close the modal)
* [ ] Refresh the page and make sure the page has no more ads
* [ ] When clicking on the button again, before the key expires, the lock should show the status (pending, confirming, or valid)

## Unlock User Accounts
* [ ] Go to https://www.ouvre-boite.com/members-staging/ on a browser without a web3 wallet
* [ ] Click to become a member!
* [ ] Make sure only the WEENUS option is available
* [ ] Log in with your Unlock account (you should have a staging account)
* [ ] Purchase a key, make sure the flow is correct
* [ ] Once the key has been purchased, make sure you see the page's full content.

## Tickets
* [ ] Go to https://tickets-staging.unlock-protocol.com/ and create or update a existing event
* [ ] Once saved, click on the event link and make sure it shows the right information
* [ ] Go to https://tickets-staging.unlock-protocol.com/event/0x3745FaFb818018dC9b4AE33Da2C1d169cfcd2D1A and purchase a ticket for this event
* [ ] Once purchased, the UI should show a QR code, along with a form to receive it by enail
* [ ] Send yourself an email and make sure the QR code is attached

Feel free to test the dashboard, paywal and tickets app using a mobile browser.
"
