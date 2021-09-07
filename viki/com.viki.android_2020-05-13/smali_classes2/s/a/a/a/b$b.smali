.class Ls/a/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/b$n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/a/b;-><init>(Ls/a/a/a/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a/a/a/b;


# direct methods
.method constructor <init>(Ls/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    iget-boolean v1, v0, Ls/a/a/a/b;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ls/a/a/a/b;->b(I)V

    .line 3
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    iget-object v0, v0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    invoke-virtual {v0}, Ls/a/a/a/b;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    iget-boolean v1, v0, Ls/a/a/a/b;->e:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Ls/a/a/a/b;->b(I)V

    .line 3
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    iget-object v0, v0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls/a/a/a/b$b;->a:Ls/a/a/a/b;

    invoke-virtual {v0}, Ls/a/a/a/b;->c()V

    :cond_0
    return-void
.end method
