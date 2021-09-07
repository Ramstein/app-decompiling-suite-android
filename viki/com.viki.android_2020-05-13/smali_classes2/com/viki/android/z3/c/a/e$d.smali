.class final Lcom/viki/android/z3/c/a/e$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;-><init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/c/a/n/c;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/c/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/n/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/j;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/j;->a()Lf/j/f/d/c/d;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lf/j/f/d/c/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v1}, Lcom/viki/android/z3/c/a/e;->j(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/c;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0, p1}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lf/j/f/d/c/h;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->s(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->m(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object p1

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->n(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->o(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object v0

    check-cast p1, Lcom/viki/android/z3/c/a/n/c$e;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$e;->a()Lcom/viki/android/z3/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/l;->b()Lcom/viki/library/beans/Resource;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Container"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$f;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->p(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$a;

    if-eqz v0, :cond_a

    .line 14
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    check-cast p1, Lcom/viki/android/z3/c/a/n/c$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$a;->a()Lf/j/f/d/b/a;

    move-result-object p1

    .line 15
    sget-object v0, Lf/j/f/d/b/a$a;->a:Lf/j/f/d/b/a$a;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->l(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/w;

    goto :goto_0

    .line 16
    :cond_8
    sget-object v0, Lf/j/f/d/b/a$b;->a:Lf/j/f/d/b/a$b;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$d;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->r(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/w;

    goto :goto_0

    :cond_9
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/e$d;->a(Lcom/viki/android/z3/c/a/n/c;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
