.class final Lcom/facebook/f0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/f0/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-static {}, Lcom/facebook/f0/g;->b()Lcom/facebook/f0/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/f0/g$a;->b:Lcom/facebook/f0/g$a;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/f0/i;->b:Lcom/facebook/f0/i;

    invoke-static {v0}, Lcom/facebook/f0/e;->b(Lcom/facebook/f0/i;)V

    :cond_0
    return-void
.end method
