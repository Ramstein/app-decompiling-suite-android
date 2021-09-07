.class public final Lcom/viki/android/ui/home/i;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/viki/android/ui/home/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/viki/android/ui/home/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/ui/home/j$a;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$a;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/viki/android/ui/home/j$d;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/viki/android/ui/home/j$e;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/viki/android/ui/home/j$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/a;->y()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/o/p/a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/viki/android/ui/home/j$c;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/ui/home/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/ui/home/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/home/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/ui/home/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_6
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/home/j;

    check-cast p2, Lcom/viki/android/ui/home/j;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/i;->a(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/viki/android/ui/home/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/ui/home/j$a;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$a;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/viki/android/ui/home/j$d;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/viki/android/ui/home/j$d;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$d;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/viki/android/ui/home/j$e;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/viki/android/ui/home/j$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/viki/android/ui/home/j$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_5
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/home/j;

    check-cast p2, Lcom/viki/android/ui/home/j;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/i;->b(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/home/j;

    check-cast p2, Lcom/viki/android/ui/home/j;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/i;->c(Lcom/viki/android/ui/home/j;Lcom/viki/android/ui/home/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
