.class abstract Landroidx/mediarouter/media/o;
.super Landroidx/mediarouter/media/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$a;,
        Landroidx/mediarouter/media/o$d;,
        Landroidx/mediarouter/media/o$c;,
        Landroidx/mediarouter/media/o$b;,
        Landroidx/mediarouter/media/o$e;,
        Landroidx/mediarouter/media/o$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/c$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/o;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/c$c;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/c$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)Landroidx/mediarouter/media/o;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/o$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/mediarouter/media/o$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/o$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/mediarouter/media/o$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/o$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Landroidx/mediarouter/media/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/o$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Landroidx/mediarouter/media/o$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/o$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g$g;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/mediarouter/media/g$g;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/mediarouter/media/g$g;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/media/g$g;)V
    .locals 0

    return-void
.end method
