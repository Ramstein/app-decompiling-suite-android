.class public Lf/j/g/e/a;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lf/j/g/e/a$a;
    .locals 2

    const-string v0, "with_people"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "auto_complete_request"

    .line 2
    invoke-static {v0, p0}, Lf/j/g/e/a$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/j/g/e/a$a;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "with_people"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "with_upcoming"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "auto_complete_request"

    .line 7
    invoke-static {p0, v0}, Lf/j/g/e/a$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/a$a;

    move-result-object p0

    return-object p0
.end method
