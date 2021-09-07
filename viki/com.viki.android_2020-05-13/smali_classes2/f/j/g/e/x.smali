.class public final Lf/j/g/e/x;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/x$a;
    .locals 3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direction"

    const-string v2, "asc"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "only_ids"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tvshow_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tvshow_episode_list"

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lf/j/g/e/x$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tvshow_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tvshow_episode_list"

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf/j/g/e/x$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "with_upcoming"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "upcoming"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "per_page"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tvshow_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "direction"

    const-string v0, "asc"

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tvshow_episode_list"

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lf/j/g/e/x$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tvshow_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tvshow_item"

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf/j/g/e/x$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/x$a;

    move-result-object p0

    return-object p0
.end method
