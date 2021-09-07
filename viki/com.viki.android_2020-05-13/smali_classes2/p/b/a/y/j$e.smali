.class Lp/b/a/y/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/b/a/y/k<",
        "Lp/b/a/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp/b/a/y/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/y/j$e;->a(Lp/b/a/y/e;)Lp/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/s;
    .locals 1

    .line 2
    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    invoke-static {p1}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
