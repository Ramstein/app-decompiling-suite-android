.class final Lcom/viki/android/z3/e/a/d$c$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


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
        "Ll/d0/c/c<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$c$b;->b:Lcom/viki/android/z3/e/a/d$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/d$c$b;->a(ILcom/viki/library/beans/WatchListItem;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(ILcom/viki/library/beans/WatchListItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$c$b;->b:Lcom/viki/android/z3/e/a/d$c;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/a$e;

    invoke-virtual {p2}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.container.id"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    .line 3
    invoke-virtual {p2}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$c$b;->b:Lcom/viki/android/z3/e/a/d$c;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->i(Lcom/viki/android/z3/e/a/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ll/n;

    add-int/2addr p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v1, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v2}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "channel_image"

    .line 6
    invoke-static {v1, p2, v0, p1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
