.class final Lf/j/b/c$a;
.super Ll/a0/i/a/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/b/c;->a()Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a0/i/a/j;",
        "Ll/d0/c/c<",
        "Lkotlinx/coroutines/c0;",
        "Ll/a0/c<",
        "-",
        "Ll/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/a0/i/a/e;
    c = "com.viki.config.DefaultConfigurationProvider$refresh$1"
    f = "DefaultConfigurationProvider.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/c0;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lf/j/b/c;


# direct methods
.method constructor <init>(Lf/j/b/c;Ll/a0/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/b/c$a;->h:Lf/j/b/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll/a0/i/a/j;-><init>(ILl/a0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/a0/c;

    invoke-virtual {p0, p1, p2}, Lf/j/b/c$a;->a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;

    move-result-object p1

    check-cast p1, Lf/j/b/c$a;

    sget-object p2, Ll/w;->a:Ll/w;

    invoke-virtual {p1, p2}, Lf/j/b/c$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a0/c<",
            "*>;)",
            "Ll/a0/c<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/j/b/c$a;

    iget-object v1, p0, Lf/j/b/c$a;->h:Lf/j/b/c;

    invoke-direct {v0, v1, p2}, Lf/j/b/c$a;-><init>(Lf/j/b/c;Ll/a0/c;)V

    check-cast p1, Lkotlinx/coroutines/c0;

    iput-object p1, v0, Lf/j/b/c$a;->e:Lkotlinx/coroutines/c0;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/j/b/c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/j/b/c$a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/j/b/c$a;->e:Lkotlinx/coroutines/c0;

    .line 4
    iget-object v1, p0, Lf/j/b/c$a;->h:Lf/j/b/c;

    invoke-static {v1}, Lf/j/b/c;->b(Lf/j/b/c;)Lf/j/b/b;

    move-result-object v1

    iput-object p1, p0, Lf/j/b/c$a;->f:Ljava/lang/Object;

    iput v2, p0, Lf/j/b/c$a;->g:I

    invoke-interface {v1, p0}, Lf/j/b/b;->a(Ll/a0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lf/j/b/c$a;->h:Lf/j/b/c;

    invoke-static {p1}, Lf/j/b/c;->a(Lf/j/b/c;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lf/j/b/c$a$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2, p0, v0}, Lf/j/b/c$a$a;-><init>(Lf/j/b/e;Ll/a0/c;Lf/j/b/c$a;Lkotlinx/coroutines/c0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/c0;Ll/a0/f;Lkotlinx/coroutines/e0;Ll/d0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
