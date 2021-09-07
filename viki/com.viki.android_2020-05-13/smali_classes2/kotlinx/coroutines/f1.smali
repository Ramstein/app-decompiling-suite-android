.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/d1;",
        ">",
        "Lkotlinx/coroutines/g1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/d1;)V

    return-void
.end method
