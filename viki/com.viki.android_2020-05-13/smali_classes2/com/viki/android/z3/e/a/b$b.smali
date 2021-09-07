.class public final Lcom/viki/android/z3/e/a/b$b;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Ll/n<",
        "+",
        "Lcom/viki/library/beans/WatchListItem;",
        "+",
        "Lcom/viki/android/z3/e/a/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/z3/e/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/z3/e/a/b$b;

    invoke-direct {v0}, Lcom/viki/android/z3/e/a/b$b;-><init>()V

    sput-object v0, Lcom/viki/android/z3/e/a/b$b;->a:Lcom/viki/android/z3/e/a/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    check-cast p2, Ll/n;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/b$b;->a(Ll/n;Ll/n;)Z

    move-result p1

    return p1
.end method

.method public a(Ll/n;Ll/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListItem;->getLastWatched()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->a(Lcom/viki/library/beans/Resource;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v1}, Lcom/viki/library/beans/WatchListItem;->getLastWatched()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/g/t;->a(Lcom/viki/library/beans/Resource;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/android/z3/e/a/j;

    invoke-virtual {p2}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/android/z3/e/a/j;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p2}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    check-cast p2, Ll/n;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/b$b;->b(Ll/n;Ll/n;)Z

    move-result p1

    return p1
.end method

.method public b(Ll/n;Ll/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p2}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    check-cast p2, Ll/n;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/b$b;->c(Ll/n;Ll/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/n;Ll/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/z3/e/a/j;

    invoke-virtual {p2}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/e/a/j;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ll/n;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
