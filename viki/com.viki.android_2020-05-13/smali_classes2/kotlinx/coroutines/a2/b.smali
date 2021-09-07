.class public final Lkotlinx/coroutines/a2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/e;


# instance fields
.field private final a:Lkotlinx/coroutines/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d1;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a2/b;->a:Lkotlinx/coroutines/d1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2/b;->a:Lkotlinx/coroutines/d1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
