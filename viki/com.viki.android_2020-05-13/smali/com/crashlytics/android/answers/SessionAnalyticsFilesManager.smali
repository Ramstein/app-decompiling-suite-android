.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lj/a/a/a/n/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/n/d/b<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData:Lj/a/a/a/n/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lj/a/a/a/n/b/k;Lj/a/a/a/n/d/c;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lj/a/a/a/n/d/b;-><init>(Landroid/content/Context;Lj/a/a/a/n/d/a;Lj/a/a/a/n/b/k;Lj/a/a/a/n/d/c;I)V

    return-void
.end method


# virtual methods
.method protected generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/a/a/a/n/d/b;->currentTimeProvider:Lj/a/a/a/n/b/k;

    .line 7
    invoke-interface {v0}, Lj/a/a/a/n/b/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxByteSizePerFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lj/a/a/a/n/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lj/a/a/a/n/d/b;->getMaxByteSizePerFile()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lj/a/a/a/n/g/b;->c:I

    :goto_0
    return v0
.end method

.method protected getMaxFilesToKeep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lj/a/a/a/n/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lj/a/a/a/n/d/b;->getMaxFilesToKeep()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lj/a/a/a/n/g/b;->d:I

    :goto_0
    return v0
.end method

.method setAnalyticsSettingsData(Lj/a/a/a/n/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lj/a/a/a/n/g/b;

    return-void
.end method
