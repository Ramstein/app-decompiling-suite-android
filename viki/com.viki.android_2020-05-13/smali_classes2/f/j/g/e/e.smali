.class public Lf/j/g/e/e;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/e$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "with_upcoming"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "blocked"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "watch_schedule"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sort"

    const-string v2, "viki_air_time"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upcoming"

    const-wide/16 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lf/j/g/e/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "per_page"

    const-string v1, "10"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "recommendation_list"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lf/j/g/e/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/j/g/e/e$a;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container_id"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "container_info"

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lf/j/g/e/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lf/j/g/e/e$a;
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "src"

    const-string p1, "soompi"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lf/j/g/j/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "language"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "container_news"

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lf/j/g/e/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "per_page"

    const-string v2, "10"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on_air"

    const-string v2, "0"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lf/j/g/e/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ids"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    const-string v1, "with_upcoming"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "blocked"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const-string v1, "container_list"

    .line 6
    invoke-static {v1, v0, p0}, Lf/j/g/e/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "per_page"

    const-string v2, "10"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on_air"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
