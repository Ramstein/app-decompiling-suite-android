.class final Lf/j/b/c$a$a;
.super Ll/a0/i/a/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/b/c$a;->c(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field private e:Lkotlinx/coroutines/c0;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lf/j/b/e;

.field final synthetic j:Lf/j/b/c$a;

.field final synthetic k:Lkotlinx/coroutines/c0;


# direct methods
.method constructor <init>(Lf/j/b/e;Ll/a0/c;Lf/j/b/c$a;Lkotlinx/coroutines/c0;)V
    .locals 0

    iput-object p1, p0, Lf/j/b/c$a$a;->i:Lf/j/b/e;

    iput-object p3, p0, Lf/j/b/c$a$a;->j:Lf/j/b/c$a;

    iput-object p4, p0, Lf/j/b/c$a$a;->k:Lkotlinx/coroutines/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll/a0/i/a/j;-><init>(ILl/a0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/a0/c;

    invoke-virtual {p0, p1, p2}, Lf/j/b/c$a$a;->a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;

    move-result-object p1

    check-cast p1, Lf/j/b/c$a$a;

    sget-object p2, Ll/w;->a:Ll/w;

    invoke-virtual {p1, p2}, Lf/j/b/c$a$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;
    .locals 4
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

    new-instance v0, Lf/j/b/c$a$a;

    iget-object v1, p0, Lf/j/b/c$a$a;->i:Lf/j/b/e;

    iget-object v2, p0, Lf/j/b/c$a$a;->j:Lf/j/b/c$a;

    iget-object v3, p0, Lf/j/b/c$a$a;->k:Lkotlinx/coroutines/c0;

    invoke-direct {v0, v1, p2, v2, v3}, Lf/j/b/c$a$a;-><init>(Lf/j/b/e;Ll/a0/c;Lf/j/b/c$a;Lkotlinx/coroutines/c0;)V

    check-cast p1, Lkotlinx/coroutines/c0;

    iput-object p1, v0, Lf/j/b/c$a$a;->e:Lkotlinx/coroutines/c0;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/j/b/c$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/j/b/c$a$a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lf/j/b/c$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/j/b/c$a$a;->e:Lkotlinx/coroutines/c0;

    .line 4
    iget-object v1, p0, Lf/j/b/c$a$a;->j:Lf/j/b/c$a;

    iget-object v1, v1, Lf/j/b/c$a;->h:Lf/j/b/c;

    invoke-static {v1}, Lf/j/b/c;->b(Lf/j/b/c;)Lf/j/b/b;

    move-result-object v1

    iget-object v3, p0, Lf/j/b/c$a$a;->i:Lf/j/b/e;

    invoke-virtual {v3}, Lf/j/b/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/j/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 5
    :goto_0
    iget-object v3, p0, Lf/j/b/c$a$a;->i:Lf/j/b/e;

    iput-object p1, p0, Lf/j/b/c$a$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lf/j/b/c$a$a;->g:Ljava/lang/Object;

    iput v2, p0, Lf/j/b/c$a$a;->h:I

    invoke-virtual {v3, v1, p0}, Lf/j/b/e;->a(Ljava/lang/String;Ll/a0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
