.class final Lcom/facebook/internal/p$c;
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

.field final synthetic b:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/p$f;Lcom/facebook/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/p$c;->a:Lcom/facebook/internal/p$f;

    iput-object p2, p0, Lcom/facebook/internal/p$c;->b:Lcom/facebook/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p$c;->a:Lcom/facebook/internal/p$f;

    iget-object v1, p0, Lcom/facebook/internal/p$c;->b:Lcom/facebook/internal/o;

    invoke-interface {v0, v1}, Lcom/facebook/internal/p$f;->a(Lcom/facebook/internal/o;)V

    return-void
.end method
