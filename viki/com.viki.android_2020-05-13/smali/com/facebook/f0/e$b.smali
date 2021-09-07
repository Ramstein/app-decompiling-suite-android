.class final Lcom/facebook/f0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/e;->f()V
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
    invoke-static {}, Lcom/facebook/f0/e;->b()Lcom/facebook/f0/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f0/f;->a(Lcom/facebook/f0/d;)V

    .line 2
    new-instance v0, Lcom/facebook/f0/d;

    invoke-direct {v0}, Lcom/facebook/f0/d;-><init>()V

    invoke-static {v0}, Lcom/facebook/f0/e;->a(Lcom/facebook/f0/d;)Lcom/facebook/f0/d;

    return-void
.end method
