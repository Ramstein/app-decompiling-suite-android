.class public final Lf/d/a/e/a/a;
.super Lf/d/a/e/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/a/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/a/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lf/d/a/e/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/e/a/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lf/d/a/e/a/a;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/a/a$a;

    invoke-direct {v0, p0}, Lf/d/a/e/a/a$a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lf/d/a/e/a/d$a;

    invoke-direct {p0}, Lf/d/a/e/a/d$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/e/a/d$a;->b(Ljava/lang/String;)Lf/d/a/e/a/d$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;)Lf/d/a/e/a/d$a;

    .line 4
    invoke-virtual {p0, p3}, Lf/d/a/e/a/d$a;->a(Landroid/net/Uri;)Lf/d/a/e/a/d$a;

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/a/d$a;->a()Lf/d/a/e/a/d;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lf/d/a/e/a/a$a;->a(Lf/d/a/e/a/d;)Lf/d/a/e/a/a$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/a/a$a;->a()Lf/d/a/e/a/d;

    move-result-object p0

    check-cast p0, Lf/d/a/e/a/a;

    return-object p0
.end method
