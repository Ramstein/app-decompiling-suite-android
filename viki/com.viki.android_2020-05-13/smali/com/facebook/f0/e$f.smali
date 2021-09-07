.class final Lcom/facebook/f0/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/e;->b(Lcom/facebook/f0/a;Lcom/facebook/q;Lcom/facebook/t;Lcom/facebook/f0/n;Lcom/facebook/f0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f0/a;

.field final synthetic b:Lcom/facebook/f0/n;


# direct methods
.method constructor <init>(Lcom/facebook/f0/a;Lcom/facebook/f0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/f0/e$f;->a:Lcom/facebook/f0/a;

    iput-object p2, p0, Lcom/facebook/f0/e$f;->b:Lcom/facebook/f0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/e$f;->a:Lcom/facebook/f0/a;

    iget-object v1, p0, Lcom/facebook/f0/e$f;->b:Lcom/facebook/f0/n;

    invoke-static {v0, v1}, Lcom/facebook/f0/f;->a(Lcom/facebook/f0/a;Lcom/facebook/f0/n;)V

    return-void
.end method
