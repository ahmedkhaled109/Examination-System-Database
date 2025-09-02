ALTER DATABASE [Examination System]
ADD FILEGROUP ExamDataFG

ALTER DATABASE [Examination System]
ADD FILE (
    NAME = ExamData,
    FILENAME = 'D:\ITI\content\DataBase\Project\database.ndf', 
    SIZE = 50MB,
    MAXSIZE = 500MB,
    FILEGROWTH = 10MB
) TO FILEGROUP ExamDataFG



select * from Exam_Student_Questions_Answers
