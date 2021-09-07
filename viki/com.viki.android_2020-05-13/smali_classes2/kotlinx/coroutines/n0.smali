.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/x;

.field private static final b:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/n0;

    invoke-direct {v0}, Lkotlinx/coroutines/n0;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/x;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/x;

    .line 3
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 4
    sget-object v0, Lkotlinx/coroutines/b2/c;->g:Lkotlinx/coroutines/b2/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/c;->g()Lkotlinx/coroutines/x;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/x;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/x;

    return-object v0
.end method
