.class Lp/b/a/y/j$b;
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
        "Lp/b/a/v/h;",
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
    invoke-virtual {p0, p1}, Lp/b/a/y/j$b;->a(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/v/h;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lp/b/a/y/e;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/b/a/v/h;

    return-object p1
.end method
