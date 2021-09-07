.class public Lcom/viki/library/beans/BingeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:I

.field private hour:I

.field private percent:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Binge"

    .line 2
    iput-object v0, p0, Lcom/viki/library/beans/BingeInfo;->text:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/viki/library/beans/BingeInfo;->percent:I

    .line 4
    iput-object p1, p0, Lcom/viki/library/beans/BingeInfo;->text:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/viki/library/beans/BingeInfo;->percent:I

    .line 6
    iput p3, p0, Lcom/viki/library/beans/BingeInfo;->hour:I

    int-to-float p1, p3

    const/high16 p2, 0x41c80000    # 25.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/viki/library/beans/BingeInfo;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/BingeInfo;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/BingeInfo;->hour:I

    return v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/BingeInfo;->percent:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/BingeInfo;->text:Ljava/lang/String;

    return-object v0
.end method
