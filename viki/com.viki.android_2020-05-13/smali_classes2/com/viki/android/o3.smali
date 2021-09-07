.class public abstract Lcom/viki/android/o3;
.super Lcom/viki/android/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/viki/android/g3;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/EditText;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/viki/android/customviews/EndlessRecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView$g;

.field public i:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f11002e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract k()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d003a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/o3;->f:Ljava/util/List;

    const p1, 0x7f0a0517

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a039c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p1, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    const p1, 0x7f0a01e8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/o3;->e:Landroid/widget/EditText;

    .line 8
    new-instance v0, Lcom/viki/android/o3$a;

    invoke-direct {v0, p0}, Lcom/viki/android/o3$a;-><init>(Lcom/viki/android/o3;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "search_results_page"

    .line 9
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/o3;->g:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ucc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/o3;->i:Landroid/os/Parcelable;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/o3;->j:Ljava/lang/String;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
