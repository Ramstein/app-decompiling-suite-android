.class public Lf/j/g/e/n;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/n$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lf/j/g/e/n$a;
    .locals 2

    const-string v0, "film_item"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lf/j/g/e/n$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lf/j/g/e/n$a;
    .locals 2

    const-string v0, "direction"

    const-string v1, "asc"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "film_movies"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lf/j/g/e/n$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/n$a;

    move-result-object p0

    return-object p0
.end method
