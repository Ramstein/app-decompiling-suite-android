.class final Lcom/facebook/internal/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/p$f;


# direct methods
.method constructor <init>(Lcom/facebook/internal/p$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/p$b;->a:Lcom/facebook/internal/p$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p$b;->a:Lcom/facebook/internal/p$f;

    invoke-interface {v0}, Lcom/facebook/internal/p$f;->onError()V

    return-void
.end method
