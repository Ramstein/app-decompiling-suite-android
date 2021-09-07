.class Lp/b/a/w/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/b/a/y/k<",
        "Lp/b/a/n;",
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
    invoke-virtual {p0, p1}, Lp/b/a/w/b$a;->a(Lp/b/a/y/e;)Lp/b/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/n;
    .locals 1

    .line 2
    instance-of v0, p1, Lp/b/a/w/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp/b/a/w/a;

    iget-object p1, p1, Lp/b/a/w/a;->g:Lp/b/a/n;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lp/b/a/n;->d:Lp/b/a/n;

    return-object p1
.end method
