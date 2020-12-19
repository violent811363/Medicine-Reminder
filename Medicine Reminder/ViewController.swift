//
//  ViewController.swift
//  Medicine Reminder
//
//  Created by 吳世馨 on 2020/12/18.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func threeUmbrellas(_ sender: UIButton) {
    let threeUnbrellasSpeechUtterance = AVSpeechUtterance(string: "撒基吼薩標 U裸安 甘某A席撙崊 幾剛假細蓋 假本撩襖嘎咩捆進勤林被西西")
    threeUnbrellasSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
    //聲音頻率數值介於0.5~2.0，1.0為標準時，數字越大時聲音頻率越高。
        threeUnbrellasSpeechUtterance.pitchMultiplier = 0.5
    //說話速度數值介於0.5~2.0
    threeUnbrellasSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(threeUnbrellasSpeechUtterance)
    }






    @IBAction func threeUmbrellasLucy(_ sender: UIButton) {
    let threeUnbrellasSpeechUtterance = AVSpeechUtterance(string: "YULUAN SOLUTION 「DAIYU」 Drink 8 milliliters 4 times a day after each meal and before going to bed when you catch cold.")
    threeUnbrellasSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-US")
    threeUnbrellasSpeechUtterance.pitchMultiplier = 0.5
    threeUnbrellasSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(threeUnbrellasSpeechUtterance)
    }




    @IBAction func kwangdongMuYaoFen(_ sender: UIButton) {
    let threeUnbrellasSpeechUtterance = AVSpeechUtterance(string: "羹當馬油混 璀爬 腦熬鐵 瓦胸 蹓賠 賠呼糯 底噌 咖稱花炎 龍A贏噴耕當馬油混 金舞好")
    threeUnbrellasSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
    threeUnbrellasSpeechUtterance.pitchMultiplier = 0.5

    threeUnbrellasSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(threeUnbrellasSpeechUtterance)
    }




    @IBAction func kwangdongMuYaoFenLucy(_ sender: UIButton) {
    let kwangdongMuYaoFenSpeechUtterance = AVSpeechUtterance(string: " Kwangdong Mu Yao Fen Apply a little bit of the powder on wounds such as oral ulcers, scratches, piles etc. and you can also swallow a a little if you have a sore throat. Very effective!")
    kwangdongMuYaoFenSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-US")
    kwangdongMuYaoFenSpeechUtterance.pitchMultiplier = 0.5
    kwangdongMuYaoFenSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(kwangdongMuYaoFenSpeechUtterance)
    }


    @IBAction func alfuhaoCapsules(_ sender: UIButton) {
    let alfuhaoCapsulesSpeechUtterance = AVSpeechUtterance(string: "交桃白愛厚厚 吼哩公A搞做A搞 咩hero A席尊假 幾敗假幾倆 依定愛配溫開水")
    alfuhaoCapsulesSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
    alfuhaoCapsulesSpeechUtterance.pitchMultiplier = 0.5
    alfuhaoCapsulesSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(alfuhaoCapsulesSpeechUtterance)
    }






    @IBAction func alfuhaoCapsulesLucy(_ sender: UIButton) {
    let alfuhaoCapsulesSpeechUtterance = AVSpeechUtterance(string: "ALFUHAO CAPSULES C.H. Take 1 pill per time before you are going to make a baby. You can do as you have promised. The pill must be taken with lukewarm water.")
    alfuhaoCapsulesSpeechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-US")
    alfuhaoCapsulesSpeechUtterance.pitchMultiplier = 0.5
    alfuhaoCapsulesSpeechUtterance.rate = 0.5
    let synthesizer = AVSpeechSynthesizer()
    synthesizer.speak(alfuhaoCapsulesSpeechUtterance)
    }
    
}




