.class public Lf/j/g/e/r;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/r$a;
    }
.end annotation


# direct methods
.method public static a()Lf/j/g/e/r$a;
    .locals 3

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "il"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_roles"

    .line 20
    invoke-static {v1, v0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lf/j/g/e/r$a;
    .locals 2

    .line 16
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "il"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_container_list"

    .line 17
    invoke-static {v0, p0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/j/g/e/r$a;
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "person_id"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string v1, "il"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get"

    .line 9
    invoke-static {p0, v0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lf/j/g/e/r$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "person_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string p1, "il"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_awards"

    .line 5
    invoke-static {p0, v0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;
    .locals 1

    const-string v0, "person_id"

    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page"

    .line 11
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "blocked"

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "sort"

    .line 13
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string p1, "il"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_works"

    .line 15
    invoke-static {p0, p3}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lf/j/g/e/r$a;
    .locals 2

    .line 5
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "il"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_relations"

    .line 6
    invoke-static {v0, p0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/j/g/e/r$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "person_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string v1, "il"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_relations"

    .line 4
    invoke-static {p0, v0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lf/j/g/e/r$a;
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "person_id"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page"

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "src"

    const-string p1, "soompi"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lf/j/g/j/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "language"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_news"

    .line 12
    invoke-static {p0, v0}, Lf/j/g/e/r$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p0

    return-object p0
.end method
