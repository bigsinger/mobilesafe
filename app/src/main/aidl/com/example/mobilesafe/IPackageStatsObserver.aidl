// IPackageStatsObserver.aidl
package com.example.mobilesafe;


/**
 * API for package data change related callbacks from the Package Manager.
 * Some usage scenarios include deletion of cache directory, generate
 * statistics related to code, data, cache usage(TODO)
 * {@hide}
 */

interface IPackageStatsObserver {
    void onGetStatsCompleted(in PackageStats pStats, boolean succeeded);
}
