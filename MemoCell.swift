//
//  MemoCell.swift
//  MyMemo
//
//  Created by 혜리 on 2021/06/24.
//

import UIKit

class MemoCell: UITableViewCell {

    @IBOutlet var subject: UILabel! // 메모 제목
    @IBOutlet var contents: UILabel! // 메모 내용
    @IBOutlet var regdate: UILabel! // 등록 일자
    @IBOutlet var img: UIImageView! // 이미지
}
