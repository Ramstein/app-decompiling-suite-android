.class Lp/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/b/a/y/k<",
        "Lp/b/a/d;",
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
    invoke-virtual {p0, p1}, Lp/b/a/d$a;->a(Lp/b/a/y/e;)Lp/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/d;
    .locals 0

    .line 2
    invoke-static {p1}, Lp/b/a/d;->a(Lp/b/a/y/e;)Lp/b/a/d;

    move-result-object p1

    return-object p1
.end method
