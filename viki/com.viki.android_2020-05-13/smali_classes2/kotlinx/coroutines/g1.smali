.class public abstract Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/t;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o0;
.implements Lkotlinx/coroutines/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/d1;",
        ">",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/o0;",
        "Lkotlinx/coroutines/y0;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lkotlinx/coroutines/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/h1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/g1;)V

    return-void

    :cond_0
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
