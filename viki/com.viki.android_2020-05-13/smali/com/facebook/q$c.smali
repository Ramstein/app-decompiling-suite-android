.class final Lcom/facebook/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/q;->a(Lcom/facebook/s;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/s;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/q$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/q$c;->b:Lcom/facebook/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/q$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/q$f;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/t;

    invoke-interface {v2, v1}, Lcom/facebook/q$f;->a(Lcom/facebook/t;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/q$c;->b:Lcom/facebook/s;

    invoke-virtual {v0}, Lcom/facebook/s;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/s$a;

    .line 5
    iget-object v2, p0, Lcom/facebook/q$c;->b:Lcom/facebook/s;

    invoke-interface {v1, v2}, Lcom/facebook/s$a;->a(Lcom/facebook/s;)V

    goto :goto_1

    :cond_1
    return-void
.end method
