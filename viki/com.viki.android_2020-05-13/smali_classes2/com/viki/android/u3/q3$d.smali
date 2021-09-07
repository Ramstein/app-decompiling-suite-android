.class public Lcom/viki/android/u3/q3$d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/q3$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/viki/android/u3/q3$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/u3/q3$d;

    invoke-direct {v0}, Lcom/viki/android/u3/q3$d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args_name"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "what"

    .line 6
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args_resources"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args_resources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    new-instance v0, Lcom/viki/android/adapter/y3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "args_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "args_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "page"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "what"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/viki/android/adapter/y3;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070122

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070128

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    iget-object p3, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object p3, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8
    iget-object p3, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p1, v0}, Landroid/widget/GridView;->setPaddingRelative(IIII)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/u3/q3$d;->a:Landroid/widget/GridView;

    return-object p1
.end method
