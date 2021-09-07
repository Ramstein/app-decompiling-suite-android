.class final Lcom/facebook/f0/q/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/q/a;->c(Landroid/app/Activity;)V
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
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/q/a;->f()Lcom/facebook/f0/q/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/f0/q/i;->j()Lcom/facebook/f0/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f0/q/a;->a(Lcom/facebook/f0/q/i;)Lcom/facebook/f0/q/i;

    :cond_0
    return-void
.end method
