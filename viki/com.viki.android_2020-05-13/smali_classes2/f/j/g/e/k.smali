.class public Lf/j/g/e/k;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/k$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scope"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "genre_list"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf/j/g/e/k$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/k$a;

    move-result-object p0

    return-object p0
.end method
