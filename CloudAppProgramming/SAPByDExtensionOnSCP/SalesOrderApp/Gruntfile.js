module.exports = function (grunt) {
	"use strict";
	grunt.loadNpmTasks("@sap/grunt-sapui5-bestpractice-build");
	grunt.config.merge({
		compatVersion: "edge",
		deploy_mode: "html_repo"
	});
	grunt.registerTask("default", [
		"clean",
		"lint",
		"build"
	]);
};