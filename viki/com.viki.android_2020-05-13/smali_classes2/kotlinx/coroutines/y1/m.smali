.class public Lkotlinx/coroutines/y1/m;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Ll/a0/i/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Ll/a0/i/a/d;"
    }
.end annotation


# instance fields
.field public final d:Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a0/f;Ll/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f;",
            "Ll/a0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Ll/a0/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    invoke-static {p1, v0}, Lkotlinx/coroutines/y1/o;->a(Ljava/lang/Throwable;Ll/a0/c;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/p1;->a(Ll/a0/c;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/p1;->b(Ll/a0/c;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final b()Ll/a0/i/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    check-cast v0, Ll/a0/i/a/d;

    return-object v0
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
