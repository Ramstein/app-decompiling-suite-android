.class public final Lkotlinx/coroutines/b2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b2/j;


# static fields
.field private static final a:Lkotlinx/coroutines/b2/l;

.field public static final b:Lkotlinx/coroutines/b2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b2/h;

    invoke-direct {v0}, Lkotlinx/coroutines/b2/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b2/h;->b:Lkotlinx/coroutines/b2/h;

    .line 2
    sget-object v0, Lkotlinx/coroutines/b2/l;->a:Lkotlinx/coroutines/b2/l;

    sput-object v0, Lkotlinx/coroutines/b2/h;->a:Lkotlinx/coroutines/b2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()Lkotlinx/coroutines/b2/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b2/h;->a:Lkotlinx/coroutines/b2/l;

    return-object v0
.end method
