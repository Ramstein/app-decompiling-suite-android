.class final Lkotlinx/coroutines/a2/c;
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


# instance fields
.field private final d:Lj/b/b;


# direct methods
.method public constructor <init>(Ll/a0/f;Lj/b/b;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Ll/a0/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/a2/c;->d:Lj/b/b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/a2/c;->d:Lj/b/b;

    invoke-interface {v0}, Lj/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/a2/c;->d:Lj/b/b;

    invoke-interface {p2, p1}, Lj/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Ll/a0/f;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Ll/a0/f;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ll/w;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/a2/c;->d:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/a2/c;->d:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Ll/a0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll/w;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a2/c;->a(Ll/w;)V

    return-void
.end method
