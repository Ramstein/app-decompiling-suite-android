.class public Lf/j/g/e/a0;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/a0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lf/j/g/e/a0$a;
    .locals 2

    const-string v0, "video_recommendation_v5_request"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Lcom/viki/library/beans/VideoStream;Z)Lf/j/g/e/a0$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/viki/library/beans/VideoStream;->BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

    if-ne p1, v0, :cond_0

    const-string p1, "profile"

    const-string v0, "baseline"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "dt"

    const-string v0, "dt3,dt4"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "with_webvtt"

    const-string p2, "true"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const-string p2, "streams"

    .line 7
    invoke-static {p2, p0, p1}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lf/j/g/e/a0$a;
    .locals 1

    const-string v0, "container_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_list_container"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lf/j/g/e/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/j/g/e/a0$a;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dt"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stream_ids"

    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "video_drm"

    .line 19
    invoke-static {p0, v0, v1}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lf/j/g/e/a0$a;
    .locals 2

    const-string v0, "video_clips"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;
    .locals 2

    const-string v0, "video_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lf/j/g/e/a0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/a0$a;

    move-result-object p0

    return-object p0
.end method
