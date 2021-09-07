.class Lf/j/g/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/g/d/b;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lf/j/g/d/b;


# direct methods
.method constructor <init>(Lf/j/g/d/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/g/d/b$a;->b:Lf/j/g/d/b;

    iput-object p2, p0, Lf/j/g/d/b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/j/g/d/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/g/d/b$j;

    .line 2
    iget-object v2, p0, Lf/j/g/d/b$a;->b:Lf/j/g/d/b;

    iget-object v3, v1, Lf/j/g/d/b$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v1, Lf/j/g/d/b$j;->b:I

    iget v5, v1, Lf/j/g/d/b$j;->c:I

    iget v6, v1, Lf/j/g/d/b$j;->d:I

    iget v7, v1, Lf/j/g/d/b$j;->e:I

    invoke-static/range {v2 .. v7}, Lf/j/g/d/b;->a(Lf/j/g/d/b;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/g/d/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lf/j/g/d/b$a;->b:Lf/j/g/d/b;

    invoke-static {v0}, Lf/j/g/d/b;->a(Lf/j/g/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/j/g/d/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
