.class Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;->a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;->a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    invoke-static {p1}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)Lj/b/z/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;->a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    invoke-static {p1}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)Lj/b/z/b;

    move-result-object p1

    invoke-interface {p1}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method
