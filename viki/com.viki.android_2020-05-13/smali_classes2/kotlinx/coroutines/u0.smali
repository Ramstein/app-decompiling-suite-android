.class public final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/y1/p;

.field private static final b:Lkotlinx/coroutines/y1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/y1/p;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/y1/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/y1/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/y1/p;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/y1/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/y1/p;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/y1/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/y1/p;

    return-object v0
.end method
