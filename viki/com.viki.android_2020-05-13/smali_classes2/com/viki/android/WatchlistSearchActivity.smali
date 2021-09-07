.class public Lcom/viki/android/WatchlistSearchActivity;
.super Lcom/viki/android/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viki/android/o3<",
        "Lcom/viki/library/beans/Resource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/o3;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/o3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    iget-object v2, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    iget-object v1, p0, Lcom/viki/android/o3;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/viki/android/o3;->f:Ljava/util/List;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/viki/android/o3;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 3
    iget-object v1, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
