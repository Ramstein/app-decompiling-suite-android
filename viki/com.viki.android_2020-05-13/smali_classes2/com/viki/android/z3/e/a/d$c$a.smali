.class final Lcom/viki/android/z3/e/a/d$c$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d$c;->invoke()Lcom/viki/android/z3/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/viki/library/beans/WatchListItem;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/e/a/d$c;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$c$a;->b:Lcom/viki/android/z3/e/a/d$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/z3/e/a/d$c$a;->a(IZLcom/viki/library/beans/WatchListItem;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(IZLcom/viki/library/beans/WatchListItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$c$a;->b:Lcom/viki/android/z3/e/a/d$c;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/a$h;

    invoke-virtual {p3}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.container.id"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    const-string v0, "unselected"

    const-string v1, "selected"

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ll/n;

    invoke-direct {p2, v0, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ll/n;

    invoke-direct {p2, v1, v0}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ll/n;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/viki/android/z3/e/a/d$c$a;->b:Lcom/viki/android/z3/e/a/d$c;

    iget-object v1, v1, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v1}, Lcom/viki/android/z3/e/a/d;->i(Lcom/viki/android/z3/e/a/d;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p3

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ll/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "position"

    invoke-static {v5, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "from"

    .line 9
    invoke-static {p1, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    const-string v0, "to"

    .line 10
    invoke-static {v0, p2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p2

    aput-object p2, v2, p1

    .line 11
    invoke-static {v2}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "channel_image"

    .line 12
    invoke-static {p2, v1, p3, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
