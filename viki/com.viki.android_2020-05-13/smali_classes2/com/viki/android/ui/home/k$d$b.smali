.class final Lcom/viki/android/ui/home/k$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k$d;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/LayoutRow;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/LayoutRow;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$d$b;->a:Lcom/viki/library/beans/LayoutRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/WatchListPage;)Ll/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/WatchListPage;",
            ")",
            "Ll/n<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j$e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ll/n;

    iget-object v0, p0, Lcom/viki/android/ui/home/k$d$b;->a:Lcom/viki/library/beans/LayoutRow;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/n;

    .line 4
    iget-object v1, p0, Lcom/viki/android/ui/home/k$d$b;->a:Lcom/viki/library/beans/LayoutRow;

    .line 5
    new-instance v2, Lcom/viki/android/ui/home/j$e;

    .line 6
    invoke-virtual {v1}, Lcom/viki/library/beans/LayoutRow;->getTitle()Lcom/viki/library/beans/Title;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layoutConfig.title.get()"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lcom/viki/android/ui/home/k$d$b;->a:Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {v4}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v2, v3, p1, v4}, Lcom/viki/android/ui/home/j$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/WatchListPage;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$d$b;->a(Lcom/viki/library/beans/WatchListPage;)Ll/n;

    move-result-object p1

    return-object p1
.end method
