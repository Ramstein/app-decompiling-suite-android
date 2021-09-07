.class final Lf/j/b/h/c$b;
.super Ll/a0/i/a/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/b/h/c;->a(Ll/a0/c;)Ljava/lang/Object;
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
    c = "com.viki.config.turing.Turing$update$2"
    f = "Turing.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/c0;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lf/j/b/h/c;


# direct methods
.method constructor <init>(Lf/j/b/h/c;Ll/a0/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll/a0/i/a/j;-><init>(ILl/a0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/a0/c;

    invoke-virtual {p0, p1, p2}, Lf/j/b/h/c$b;->a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;

    move-result-object p1

    check-cast p1, Lf/j/b/h/c$b;

    sget-object p2, Ll/w;->a:Ll/w;

    invoke-virtual {p1, p2}, Lf/j/b/h/c$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf/j/b/h/c$b;

    iget-object v1, p0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-direct {v0, v1, p2}, Lf/j/b/h/c$b;-><init>(Lf/j/b/h/c;Ll/a0/c;)V

    check-cast p1, Lkotlinx/coroutines/c0;

    iput-object p1, v0, Lf/j/b/h/c$b;->e:Lkotlinx/coroutines/c0;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/j/b/h/c$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/j/b/h/c$b;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lf/j/b/h/c$b;->e:Lkotlinx/coroutines/c0;

    .line 4
    new-instance v1, Lf/j/b/h/c$b$a;

    invoke-direct {v1, p0}, Lf/j/b/h/c$b$a;-><init>(Lf/j/b/h/c$b;)V

    invoke-static {v1}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v1

    const-string v3, "Completable.create { emi\u2026}\n            )\n        }"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/j/b/h/c$b;->f:Ljava/lang/Object;

    iput v2, p0, Lf/j/b/h/c$b;->g:I

    .line 5
    invoke-static {v1, p0}, Lkotlinx/coroutines/a2/a;->a(Lj/b/e;Ll/a0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
