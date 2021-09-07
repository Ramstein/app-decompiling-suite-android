.class final Lcom/facebook/f0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/e;->a(Lcom/facebook/f0/a;Lcom/facebook/f0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f0/a;

.field final synthetic b:Lcom/facebook/f0/c;


# direct methods
.method constructor <init>(Lcom/facebook/f0/a;Lcom/facebook/f0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/f0/e$d;->a:Lcom/facebook/f0/a;

    iput-object p2, p0, Lcom/facebook/f0/e$d;->b:Lcom/facebook/f0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/f0/e;->b()Lcom/facebook/f0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/f0/e$d;->a:Lcom/facebook/f0/a;

    iget-object v2, p0, Lcom/facebook/f0/e$d;->b:Lcom/facebook/f0/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f0/d;->a(Lcom/facebook/f0/a;Lcom/facebook/f0/c;)V

    .line 2
    invoke-static {}, Lcom/facebook/f0/g;->b()Lcom/facebook/f0/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/f0/g$a;->b:Lcom/facebook/f0/g$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/f0/e;->b()Lcom/facebook/f0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f0/d;->a()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/f0/i;->e:Lcom/facebook/f0/i;

    invoke-static {v0}, Lcom/facebook/f0/e;->b(Lcom/facebook/f0/i;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/f0/e;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/f0/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/f0/e;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f0/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
