/**
 * B1 Service Layer Wrapper with promise.
 * 1).Login
 * 2).Logout
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */

const axios = require("axios");
const config = require('../config/config');
//ingnore the SSL certificate warining from SL.
process.env.NODE_TLS_REJECT_UNAUTHORIZED = '0';

/**
 * Login to Service Layer
 * @param {*} company 
 * @param {*} user 
 * @param {*} password 
 */
exports.Login = function (company, user, password) {
    //----------------------Logon to Service Layer--------------------
    console.log('----------------------Logon to Service Layer--------------------');
    return new Promise((resolve, reject) => {

        let sldCookies = [];
        axios.post(config.getLoginUrl(), {
                "CompanyDB": company,
                "UserName": user,
                "Password": password
            }, {
                headers: {
                    'Content-Type': 'application/json'
                }
            })
            .then(function (response) {
                //console.log(response);
                //[ 'JSESSIONID=726AA8B326CB63B151D4882BEC4DE72A; Path=/sld; Secure; HttpOnly' ]
                console.log('Set-Cookie in response.headers:');
                console.log(response.headers['set-cookie']);
                if (typeof response.data.SessionId !== 'undefined') {
                    console.log('B1 user ' + user + ' logs on to ' + company + ' successfully');
                    var resp = {};
                    resp.Login = 'Success';
                    //resp.Session = sldCookies;
                    resp.SessionId = response.data.SessionId
                    resp.Cookie = response.headers['set-cookie'];
                    resolve(resp);
                } else {
                    console.log('B1 user ' + user + ' fails to logs on to ' + company);
                    console.log(JSON.stringify(response.data));
                    return reject(response.data);
                }
            })
            .catch(function (error) {
                console.log('error caught!');
                //console.log(JSON.stringify(error));
                var resp = {};
                resp.Login = 'Failure';
                //resp.Error = error;
                reject(resp);
            })
    });
};

/**
 * Logout Service Layer with the given cookie headers
 * @param {*} headers 
 */
exports.Logout = function (headers) {
    //----------------------Logon to Service Layer--------------------
    console.log('----------------------Logout to Service Layer--------------------');
    return new Promise((resolve, reject) => {
        if (headers) {
            axios.post(config.getLogoutUrl,
                    headers)
                .then(function (response) {
                    console.log('SL session logout succussfully');
                    resolve({
                        Logout: 'Success'
                    });
                })
                .catch(function (error) {
                    console.log('error caught in /logout');
                    console.log(error.message);
                    resject({
                        error: error.message
                    });
                });
        }
        resolve({Result: 'No session found. No action required.'});
    });
}