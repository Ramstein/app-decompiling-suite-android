.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/f1<",
        "Lkotlinx/coroutines/h1;",
        ">;",
        "Lkotlinx/coroutines/l;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/n;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;-><init>(Lkotlinx/coroutines/d1;)V

    iput-object p2, p0, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    check-cast v0, Lkotlinx/coroutines/h1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    check-cast v0, Lkotlinx/coroutines/o1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/o1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
