//
//  QuestionStorage.swift
//  Psychometric Hebrew Words
//
//  Created by Tony Gorb on 02/01/2019.
//  Copyright © 2019 Tony Gorb. All rights reserved.
//

import Foundation

class QuestionStorage {
    var list = [Question]()
    
    init() {
        list.append(Question(questionText: "לסקל", choiceA: "שורש", choiceB: "דבש", choiceC: "לכרות יער", choiceD: "להוציא אבנים", answer: 4))
        list.append(Question(questionText: "ניכוש", choiceA: "הוצאת עשבים", choiceB: "לסרק שיער", choiceC: "להוציא כינים", choiceD: "הוציא מהמים", answer: 1))
        list.append(Question(questionText: "דלה", choiceA: "לעקור מהשורש", choiceB: "הוציא מהמים", choiceC: "שכח", choiceD: "גינה", answer: 2))
        list.append(Question(questionText: "פלייה", choiceA: "לבשל", choiceB: "לרקוד", choiceC: "לשאוב מים", choiceD: "להוציא כינים", answer: 4))
        list.append(Question(questionText: "שלה", choiceA: "בישל", choiceB: "נתן מכות", choiceC: "זרק", choiceD: "הוציא מהמים", answer: 4))
        list.append(Question(questionText: "כורה", choiceA: "נופל", choiceB: "הוציא מחצבים", choiceC: "אבנים", choiceD: "מגרד", answer: 2))
        list.append(Question(questionText: "חליצה", choiceA: "להוציא אדם מן המים", choiceB: "להציל", choiceC: "להוציא פקק מבקבוק", choiceD: "מוציא אדים", answer: 2))
        list.append(Question(questionText: "לפרז", choiceA: "להגזים", choiceB: "להפגין", choiceC: "להוציא כוחות צבא", choiceD: "נשק", answer: 3))
        list.append(Question(questionText: "לפדות", choiceA: "להחליף כסף", choiceB: "להוציא מישהו מתוך שבי", choiceC: "למכור בית", choiceD: "לשאוב מים מן הבאר", answer: 2))
        list.append(Question(questionText: "מנץ", choiceA: "מוצאי ניצנים", choiceB: "נשפך ", choiceC: "גיצים", choiceD: "נעליים", answer: 1))
        list.append(Question(questionText: "עבוט", choiceA: "מכה", choiceB: "משכנתא", choiceC: "נעל", choiceD: "סוס", answer: 2))
        list.append(Question(questionText: "מהביל", choiceA: "עלה שלב", choiceB: "מתחמם", choiceC: "מוציא אדים", choiceD: "מתקרר", answer: 3))
        list.append(Question(questionText: "חרץ", choiceA: "הוריד נעליים", choiceB: "ברח", choiceC: "הוציא לשון", choiceD: "נתן מתנה לחבר", answer: 3))
        list.append(Question(questionText: "סחט", choiceA: "הרביץ", choiceB: "הוציאי מיץ", choiceC: "שתה", choiceD: "תלה כביסה", answer: 2))
        list.append(Question(questionText: "כפן", choiceA: "רעב", choiceB: "כובע", choiceC: "כלי עבודה", choiceD: "הלך לעבוד", answer: 1))
        list.append(Question(questionText: "בורות", choiceA: "חוסר ידע", choiceB: "בריחה", choiceC: "מכות", choiceD: "מחר", answer:1))
        list.append(Question(questionText: "הדיר רגליו", choiceA: "מצא", choiceB: "ברח", choiceC: "קנה", choiceD: "גירד", answer: 2))
        list.append(Question(questionText: "נפל למשכב", choiceA: "חלה", choiceB: "התחתן", choiceC: "הלך לישון", choiceD: "רקד", answer: 1))
        list.append(Question(questionText: "לחבוץ", choiceA: "לגרד", choiceB: "ללבוש", choiceC: "להכין חמאה", choiceD: "להכין עוגה", answer: 3))
        list.append(Question(questionText: "גבן", choiceA: "רופא", choiceB: "מכין גבינות", choiceC: "נמוך", choiceD: "גנב", answer: 2))
        list.append(Question(questionText: "לקושש", choiceA: "להתאסף עם חברים", choiceB: "לגרד", choiceC: "לאסוף עצים", choiceD: "לשקר", answer: 3))
        list.append(Question(questionText: "לבצור", choiceA: "כביש", choiceB: "לקטוף ענבים", choiceC: "לאכול ממתקים", choiceD: "להכין גבינה", answer: 2))
        list.append(Question(questionText: "בית המרזח", choiceA: "איפה ששותים יין", choiceB: "רפת", choiceC: "בית משפט", choiceD: "עונש", answer: 1))
        list.append(Question(questionText: "גילופין", choiceA: "נישואים", choiceB: "ריב גדול", choiceC: "שיכור", choiceD: "אהבה", answer: 3))
        list.append(Question(questionText: "מבוסם", choiceA: "שם בושם", choiceB: "התעצבן", choiceC: "ברח מהבית", choiceD: "שיכור", answer: 4))
        list.append(Question(questionText: "מסיק", choiceA: "מסתרק", choiceB: "רפת", choiceC: "מוציא", choiceD: "קטיף זיתים", answer: 4))
        list.append(Question(questionText: "בית בד", choiceA: "טאבון", choiceB: "בית חולים", choiceC: "מקום להכנת שמן", choiceD: "מקום לאפיית לחם", answer: 3))
        list.append(Question(questionText: "גדיד", choiceA: "חולצה", choiceB: "צמר", choiceC: "קטיף תמרים", choiceD: "קטיף בננות", answer: 3))
        list.append(Question(questionText: "הקיץ", choiceA: "זרק", choiceB: "התעורר", choiceC: "הלך לבית כנסת", choiceD: "לבש", answer: 2))
        list.append(Question(questionText: "סייס", choiceA: "סוג של מחלה", choiceB: "שתה", choiceC: "אחות", choiceD: "מי שמטפל בסוס", answer: 4))
        list.append(Question(questionText: "התחרשו", choiceA: "רבו", choiceB: "קיבלו מתנה", choiceC: "דיברו בקול", choiceD: "התאספו עננים", answer: 4))
        list.append(Question(questionText: "מלקוש", choiceA: "מטריה", choiceB: "אספו עצים", choiceC: "מקל", choiceD: "גשם אחרון", answer: 4))
        list.append(Question(questionText: "יורה", choiceA: "רופא", choiceB: "חצאית", choiceC: "גשם ראשון", choiceD: "שלג", answer: 3))
        list.append(Question(questionText: "בוצר", choiceA: "מתחבא", choiceB: "מכין יין", choiceC: "הולך יחף", choiceD: "קוטף ענבים", answer: 4))
        list.append(Question(questionText: "מוסק", choiceA: "חטיף", choiceB: "קוטף זיתים", choiceC: "מכין שמן", choiceD: "שיכור", answer: 2))
        list.append(Question(questionText: "התפרס", choiceA: "ביקש", choiceB: "ברח רחוק", choiceC: "התחנף", choiceD: "הלך לעבודה", answer: 3))
        list.append(Question(questionText: "התרצה", choiceA: "הסכים", choiceB: "בכה", choiceC: "כעס", choiceD: "מושפל", answer: 1))
        list.append(Question(questionText: "אדם זחוז", choiceA: " יפה תואר", choiceB: "שקרן", choiceC: "נדיב", choiceD: "סנוב", answer: 4))
        list.append(Question(questionText: "להתכתש", choiceA: "לגרום לו להסכים", choiceB: "ללכת מכות", choiceC: "להתגנדר", choiceD: "ללבוש מכנס", answer: 2))
        list.append(Question(questionText: "להתדיין", choiceA: "לריב", choiceB: "להסתגר בבית", choiceC: "לנהל דיון", choiceD: "להפוך לחברים", answer:3))
        list.append(Question(questionText: "התרועע", choiceA: "חברים נפגשים", choiceB: "לרוץ", choiceC: "אדם עצלן", choiceD: "להתעורר בבוקר", answer: 1))
        list.append(Question(questionText: "גיפוף", choiceA: "להתכופף", choiceB: "גוף נוגע בגוף", choiceC: "אדם נמוך", choiceD: "בקבוק מים", answer: 2))
        list.append(Question(questionText: "התחלה", choiceA: "רץ מהר", choiceB: "עבר דירה", choiceC: "העמיד פני חולה", choiceD: "נרדם", answer: 3))
        list.append(Question(questionText: "התנכר", choiceA: "קנאי", choiceB: "אדם רמאי", choiceC: "העמיד פנים שלא מכיר", choiceD: "האכיל ציפורים", answer: 3))
        list.append(Question(questionText: "מתיימר", choiceA: "משחק", choiceB: "מעמיד פנים שיש לו יכולת", choiceC: "אדם חלש אופי", choiceD: "מתלבש", answer: 2))
        list.append(Question(questionText: "שרלטן", choiceA: "אדם רגיש", choiceB: " עוגה", choiceC: "שעון יד", choiceD: "רמאי", answer: 4))
        list.append(Question(questionText: "היפוכונריה", choiceA: "מחלת הרדיפה", choiceB: "אדם דו פרצופי", choiceC: "אדם הממציא לעצמו מחלות", choiceD: "אדם אדיש", answer: 3))
        list.append(Question(questionText: "דמעות תנין", choiceA: "בכי מזוייף", choiceB: "צער רב", choiceC: "בכי רב", choiceD: "חיוך", answer: 1))
        list.append(Question(questionText: "אדווה", choiceA: "מכנס קצר", choiceB: "שעון קיר", choiceC: "סנדלי קיץ", choiceD: "גל קטן", answer: 4))
        list.append(Question(questionText: "אוושה", choiceA: "שיני דג", choiceB: "רעש קל", choiceC: "שמלה", choiceD: "גרב", answer: 2))
        

    }
}
