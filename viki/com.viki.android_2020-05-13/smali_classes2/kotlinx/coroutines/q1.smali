.class Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a0/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Ll/a0/f;Z)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Ll/a0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
