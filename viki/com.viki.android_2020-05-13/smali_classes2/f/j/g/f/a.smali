.class public Lf/j/g/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/viki/library/beans/ExploreOption;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/j/g/f/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/ExploreOption;Lcom/viki/library/beans/ExploreOption;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/g/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/g/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/ExploreOption;

    check-cast p2, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {p0, p1, p2}, Lf/j/g/f/a;->a(Lcom/viki/library/beans/ExploreOption;Lcom/viki/library/beans/ExploreOption;)I

    move-result p1

    return p1
.end method
