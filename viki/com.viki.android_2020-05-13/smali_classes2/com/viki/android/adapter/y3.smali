.class public Lcom/viki/android/adapter/y3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/viki/library/beans/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Lcom/viki/library/beans/Resource;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p3, "layout_inflater"

    .line 7
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/viki/android/adapter/y3;->a:Landroid/view/LayoutInflater;

    .line 8
    iput-object p5, p0, Lcom/viki/android/adapter/y3;->b:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/viki/android/adapter/y3;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/viki/android/adapter/y3;->d:Landroidx/fragment/app/d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/viki/android/adapter/y3;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p6, p0, Lcom/viki/android/adapter/y3;->b:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lcom/viki/android/adapter/y3;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/y3;->d:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x52b82a5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/viki/android/adapter/y3;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/viki/android/adapter/b4/b;

    iget-object v1, p0, Lcom/viki/android/adapter/y3;->d:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/viki/android/adapter/y3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/adapter/y3;->c:Ljava/lang/String;

    invoke-direct {p3, p2, v1, v2, v3}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viki/android/adapter/b4/b;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    .line 6
    invoke-virtual {p3, p1}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    return-object p2
.end method
