.class final Lcom/facebook/f0/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/e;->a(Lcom/facebook/f0/a;Lcom/facebook/f0/n;ZLcom/facebook/f0/k;)Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f0/a;

.field final synthetic b:Lcom/facebook/q;

.field final synthetic c:Lcom/facebook/f0/n;

.field final synthetic d:Lcom/facebook/f0/k;


# direct methods
.method constructor <init>(Lcom/facebook/f0/a;Lcom/facebook/q;Lcom/facebook/f0/n;Lcom/facebook/f0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/f0/e$e;->a:Lcom/facebook/f0/a;

    iput-object p2, p0, Lcom/facebook/f0/e$e;->b:Lcom/facebook/q;

    iput-object p3, p0, Lcom/facebook/f0/e$e;->c:Lcom/facebook/f0/n;

    iput-object p4, p0, Lcom/facebook/f0/e$e;->d:Lcom/facebook/f0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/e$e;->a:Lcom/facebook/f0/a;

    iget-object v1, p0, Lcom/facebook/f0/e$e;->b:Lcom/facebook/q;

    iget-object v2, p0, Lcom/facebook/f0/e$e;->c:Lcom/facebook/f0/n;

    iget-object v3, p0, Lcom/facebook/f0/e$e;->d:Lcom/facebook/f0/k;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/f0/e;->a(Lcom/facebook/f0/a;Lcom/facebook/q;Lcom/facebook/t;Lcom/facebook/f0/n;Lcom/facebook/f0/k;)V

    return-void
.end method
