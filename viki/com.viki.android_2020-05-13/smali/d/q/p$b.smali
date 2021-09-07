.class Ld/q/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/p;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld/q/p;


# direct methods
.method constructor <init>(Ld/q/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/p$b;->b:Ld/q/p;

    iput p2, p0, Ld/q/p$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/q/p$b;->b:Ld/q/p;

    invoke-virtual {v0}, Ld/q/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/q/p$b;->b:Ld/q/p;

    iget-object v1, v0, Ld/q/g;->d:Ld/q/g$f;

    iget v1, v1, Ld/q/g$f;->a:I

    .line 3
    iget-object v0, v0, Ld/q/p;->o:Ld/q/l;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/q/p$b;->b:Ld/q/p;

    invoke-virtual {v0}, Ld/q/g;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/q/p$b;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Ld/q/p$b;->b:Ld/q/p;

    iget-object v0, v0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v0, p0, Ld/q/p$b;->b:Ld/q/p;

    iget-object v2, v0, Ld/q/p;->o:Ld/q/l;

    const/4 v3, 0x3

    iget-object v6, v0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Ld/q/p;->p:Ld/q/f$a;

    invoke-virtual/range {v2 .. v7}, Ld/q/l;->a(IIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    :goto_0
    return-void
.end method
