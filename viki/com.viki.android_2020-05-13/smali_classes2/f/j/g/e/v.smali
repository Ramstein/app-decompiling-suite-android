.class public Lf/j/g/e/v;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lf/j/g/e/v$a;
    .locals 3

    .line 6
    invoke-static {p0}, Lf/j/g/e/v;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_comment_request"

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, p0, v2, v0}, Lf/j/g/e/v$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/v$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "language"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "stream_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    const-string p1, "timed_comments"

    .line 5
    invoke-static {p1, v0, p0}, Lf/j/g/e/v$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "time"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "comment"

    .line 2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
