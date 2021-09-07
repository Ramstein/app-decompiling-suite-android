.class Ld/q/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ld/q/c;


# direct methods
.method constructor <init>(Ld/q/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/c$b;->c:Ld/q/c;

    iput p2, p0, Ld/q/c$b;->a:I

    iput-object p3, p0, Ld/q/c$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/q/c$b;->c:Ld/q/c;

    invoke-virtual {v0}, Ld/q/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/q/c$b;->c:Ld/q/c;

    iget-object v0, v0, Ld/q/c;->o:Ld/q/b;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/q/c$b;->c:Ld/q/c;

    invoke-virtual {v0}, Ld/q/g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/q/c$b;->c:Ld/q/c;

    iget-object v1, v0, Ld/q/c;->o:Ld/q/b;

    iget v2, p0, Ld/q/c$b;->a:I

    iget-object v3, p0, Ld/q/c$b;->b:Ljava/lang/Object;

    iget-object v4, v0, Ld/q/g;->d:Ld/q/g$f;

    iget v4, v4, Ld/q/g$f;->a:I

    iget-object v5, v0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Ld/q/c;->v:Ld/q/f$a;

    invoke-virtual/range {v1 .. v6}, Ld/q/b;->b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    :goto_0
    return-void
.end method
