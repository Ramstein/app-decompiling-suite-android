.class public final Lkotlinx/coroutines/y1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/y1/p;

.field private static final b:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/Object;",
            "Ll/a0/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Lkotlinx/coroutines/r1<",
            "*>;",
            "Ll/a0/f$b;",
            "Lkotlinx/coroutines/r1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Lkotlinx/coroutines/y1/w;",
            "Ll/a0/f$b;",
            "Lkotlinx/coroutines/y1/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Lkotlinx/coroutines/y1/w;",
            "Ll/a0/f$b;",
            "Lkotlinx/coroutines/y1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/y1/p;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1/t;->a:Lkotlinx/coroutines/y1/p;

    .line 2
    sget-object v0, Lkotlinx/coroutines/y1/t$a;->b:Lkotlinx/coroutines/y1/t$a;

    sput-object v0, Lkotlinx/coroutines/y1/t;->b:Ll/d0/c/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/y1/t$b;->b:Lkotlinx/coroutines/y1/t$b;

    sput-object v0, Lkotlinx/coroutines/y1/t;->c:Ll/d0/c/c;

    .line 4
    sget-object v0, Lkotlinx/coroutines/y1/t$d;->b:Lkotlinx/coroutines/y1/t$d;

    sput-object v0, Lkotlinx/coroutines/y1/t;->d:Ll/d0/c/c;

    .line 5
    sget-object v0, Lkotlinx/coroutines/y1/t$c;->b:Lkotlinx/coroutines/y1/t$c;

    sput-object v0, Lkotlinx/coroutines/y1/t;->e:Ll/d0/c/c;

    return-void
.end method

.method public static final a(Ll/a0/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/y1/t;->b:Ll/d0/c/c;

    invoke-interface {p0, v0, v1}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ll/a0/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/y1/t;->a:Lkotlinx/coroutines/y1/p;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/y1/w;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/y1/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/y1/w;->b()V

    .line 5
    sget-object v0, Lkotlinx/coroutines/y1/t;->e:Ll/d0/c/c;

    invoke-interface {p0, p1, v0}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/y1/t;->c:Ll/d0/c/c;

    invoke-interface {p0, v0, v1}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/r1;

    .line 7
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/r1;->a(Ll/a0/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ll/t;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ll/a0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/y1/t;->a:Lkotlinx/coroutines/y1/p;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/y1/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/y1/w;-><init>(Ll/a0/f;I)V

    sget-object p1, Lkotlinx/coroutines/y1/t;->d:Ll/d0/c/c;

    invoke-interface {p0, v0, p1}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/coroutines/r1;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r1;->a(Ll/a0/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ll/t;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method
