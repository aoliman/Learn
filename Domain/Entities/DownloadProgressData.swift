//
//  DownloadProgressData.swift
//  Learn
//
//  Created by Soliman on 02/02/2023.
//

import Foundation

struct DownloadProgressData {
    let session: URLSession
    let downloadTask: URLSessionDownloadTask
    let bytesWritten: Int64
    let totalBytesWritten: Int64
    let totalBytesExpectedToWrite: Int64
}
