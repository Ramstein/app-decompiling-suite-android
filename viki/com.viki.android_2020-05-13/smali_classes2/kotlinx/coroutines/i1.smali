.class public final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/y1/p;

.field private static final b:Lkotlinx/coroutines/p0;

.field private static final c:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/y1/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/y1/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/p0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/z0;

    check-cast p0, Lkotlinx/coroutines/y0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/z0;-><init>(Lkotlinx/coroutines/y0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/y1/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/y1/p;

    return-object v0
.end method
