.class public Lcom/viki/android/adapter/r3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/r3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/viki/android/v3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/viki/android/adapter/r3;->b:Landroidx/fragment/app/d;

    .line 4
    iput-object p3, p0, Lcom/viki/android/adapter/r3;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/viki/android/adapter/r3;->e:Lcom/viki/android/v3/d;

    .line 6
    iput-object p4, p0, Lcom/viki/android/adapter/r3;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/r3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/r3;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/r3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/adapter/r3;)Lcom/viki/android/v3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/r3;->e:Lcom/viki/android/v3/d;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/r3$a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/ExploreOption;

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/r3$a;->a(Lcom/viki/library/beans/ExploreOption;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreOption;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/r3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/r3;->a(Lcom/viki/android/adapter/r3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/r3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/r3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/r3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/r3;->b:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/r3$a;

    iget-object v0, p0, Lcom/viki/android/adapter/r3;->b:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/viki/android/adapter/r3;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/viki/android/adapter/r3$a;-><init>(Lcom/viki/android/adapter/r3;Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;)V

    return-object p2
.end method
