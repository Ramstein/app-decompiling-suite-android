.class Lcom/facebook/f0/q/f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/q/f$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/f0/q/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/f0/q/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f0/q/g;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/f0/q/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f0/q/g;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/f0/q/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
