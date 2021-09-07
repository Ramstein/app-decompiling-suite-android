.class public Lcom/viki/library/beans/Subtitle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUBTITLES_JSON:Ljava/lang/String; = "subtitles"

.field public static final SUBTITLES_JSON_CONTENT:Ljava/lang/String; = "content"

.field public static final SUBTITLES_JSON_END_TIME:Ljava/lang/String; = "end_time"

.field public static final SUBTITLES_JSON_START_TIME:Ljava/lang/String; = "start_time"


# instance fields
.field private content:Ljava/lang/String;

.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/viki/library/beans/Subtitle;->startTime:J

    .line 4
    iput-wide p3, p0, Lcom/viki/library/beans/Subtitle;->endTime:J

    .line 5
    iput-object p5, p0, Lcom/viki/library/beans/Subtitle;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subtitle;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Subtitle;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Subtitle;->startTime:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Subtitle;->content:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/Subtitle;->endTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/Subtitle;->startTime:J

    return-void
.end method
