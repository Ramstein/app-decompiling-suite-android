.class final Lcom/viki/android/ui/home/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k;->e()V
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
.field final synthetic a:Lcom/viki/android/ui/home/k;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/k;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/LayoutRow;",
            ")",
            "Lj/b/n<",
            "+",
            "Ll/n<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "layoutConfig"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v0

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->continue_watching:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    invoke-static {v0}, Lcom/viki/android/ui/home/k;->b(Lcom/viki/android/ui/home/k;)Lf/j/f/b/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/j/b;->a()Lj/b/n;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viki/android/ui/home/k$d$a;->a:Lcom/viki/android/ui/home/k$d$a;

    invoke-virtual {v0, v1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/home/k$d$b;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/home/k$d$b;-><init>(Lcom/viki/library/beans/LayoutRow;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v0

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->watch_list:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    invoke-static {v0}, Lcom/viki/android/ui/home/k;->d(Lcom/viki/android/ui/home/k;)Lf/j/f/b/j/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/j/f/b/j/d;->a(I)Lj/b/n;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/viki/android/ui/home/k$d$c;->a:Lcom/viki/android/ui/home/k$d$c;

    invoke-virtual {v0, v1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viki/android/ui/home/k$d$d;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/ui/home/k$d$d;-><init>(Lcom/viki/android/ui/home/k$d;Lcom/viki/library/beans/LayoutRow;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v0

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->content_card:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    invoke-static {v0}, Lcom/viki/android/ui/home/k;->a(Lcom/viki/android/ui/home/k;)Lcom/viki/android/ui/home/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/home/e;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/android/ui/home/k$d$e;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/home/k$d$e;-><init>(Lcom/viki/library/beans/LayoutRow;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 12
    new-instance v1, Ll/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ui/home/k$d;->a:Lcom/viki/android/ui/home/k;

    invoke-static {v0}, Lcom/viki/android/ui/home/k;->c(Lcom/viki/android/ui/home/k;)Lf/j/f/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/f/b/d/b;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/t;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/viki/android/ui/home/k$d$f;->a:Lcom/viki/android/ui/home/k$d$f;

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/viki/android/ui/home/k$d$g;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/ui/home/k$d$g;-><init>(Lcom/viki/android/ui/home/k$d;Lcom/viki/library/beans/LayoutRow;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$d;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
