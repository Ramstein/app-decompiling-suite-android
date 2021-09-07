.class public abstract Lkotlinx/coroutines/b2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/b2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/b2/h;->b:Lkotlinx/coroutines/b2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/b2/i;-><init>(JLkotlinx/coroutines/b2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/b2/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/b2/i;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/b2/i;->b:Lkotlinx/coroutines/b2/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/b2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b2/i;->b:Lkotlinx/coroutines/b2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b2/j;->e()Lkotlinx/coroutines/b2/l;

    move-result-object v0

    return-object v0
.end method
