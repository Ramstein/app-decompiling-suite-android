.class final Lcom/viki/android/z3/d/a/l$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->j()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentState"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v0, p1}, Lcom/viki/android/z3/d/a/l;->b(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1}, Lcom/viki/android/z3/d/a/l;->b(Lcom/viki/android/z3/d/a/l;)Lf/j/f/b/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v2}, Lcom/viki/android/z3/d/a/l;->d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/j/f/b/f/a;->a(Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v2}, Lcom/viki/android/z3/d/a/l;->e(Lcom/viki/android/z3/d/a/l;)Lf/j/f/f/a;

    move-result-object v2

    invoke-interface {v2}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj/b/t;->d()Lj/b/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/viki/android/z3/d/a/l$n$a;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/d/a/l$n$a;-><init>(Lcom/viki/android/z3/d/a/l$n;)V

    invoke-virtual {v1, v2}, Lj/b/n;->a(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/viki/android/z3/d/a/l$n$b;

    iget-object v3, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {v2, v3}, Lcom/viki/android/z3/d/a/l$n$b;-><init>(Lcom/viki/android/z3/d/a/l;)V

    new-instance v3, Lcom/viki/android/z3/d/a/n;

    invoke-direct {v3, v2}, Lcom/viki/android/z3/d/a/n;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v1, v3}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v2, v0}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1, p1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/ResourceFollowingState;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$n;->a(Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
