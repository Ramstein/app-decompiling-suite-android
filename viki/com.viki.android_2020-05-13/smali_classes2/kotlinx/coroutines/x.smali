.class public abstract Lkotlinx/coroutines/x;
.super Ll/a0/a;
.source "SourceFile"

# interfaces
.implements Ll/a0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-direct {p0, v0}, Ll/a0/a;-><init>(Ll/a0/f$c;)V

    return-void
.end method


# virtual methods
.method public a(Ll/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ll/a0/d$a;->a(Ll/a0/d;Ll/a0/c;)V

    return-void
.end method

.method public abstract a(Ll/a0/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Ll/a0/c;)Ll/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a0/c<",
            "-TT;>;)",
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/j0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/j0;-><init>(Lkotlinx/coroutines/x;Ll/a0/c;)V

    return-object v0
.end method

.method public b(Ll/a0/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a0/f$b;",
            ">(",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ll/a0/d$a;->a(Ll/a0/d;Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Ll/a0/f$c;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ll/a0/d$a;->b(Ll/a0/d;Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
