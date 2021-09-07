.class final Lcom/viki/android/ui/home/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/LayoutRow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/k;

.field final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/k;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$b;->a:Lcom/viki/android/ui/home/k;

    iput-object p2, p0, Lcom/viki/android/ui/home/k$b;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/LayoutRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutRows"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/LayoutRow;

    .line 4
    iget-object v1, p0, Lcom/viki/android/ui/home/k$b;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/viki/android/ui/home/k$b;->a:Lcom/viki/android/ui/home/k;

    .line 5
    new-instance v3, Lcom/viki/library/beans/HomeModule;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/viki/library/beans/DummyResource;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v6}, Lcom/viki/library/beans/DummyResource;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7
    new-instance v6, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v6}, Lcom/viki/library/beans/DummyResource;-><init>()V

    aput-object v6, v4, v5

    .line 8
    new-instance v5, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v5}, Lcom/viki/library/beans/DummyResource;-><init>()V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    .line 9
    new-instance v7, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v7}, Lcom/viki/library/beans/DummyResource;-><init>()V

    aput-object v7, v4, v5

    .line 10
    invoke-static {v4}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/viki/library/beans/HomeModule;-><init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;ILl/d0/d/g;)V

    .line 12
    invoke-static {v2, v0, v3}, Lcom/viki/android/ui/home/k;->a(Lcom/viki/android/ui/home/k;Lcom/viki/library/beans/LayoutRow;Lcom/viki/library/beans/HomeModule;)Lcom/viki/android/ui/home/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
