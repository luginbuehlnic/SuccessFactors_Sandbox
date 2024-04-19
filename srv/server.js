const proxy = require('@sap/cds-odata-v2-adapter-proxy');
const cds = require('@sap/cds');
module.exports = cds.server;

cds.on('bootstrap', (app) => app.use(proxy()));