.class public Lcom/viki/android/u3/j3;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private l:Lcom/viki/library/beans/ReviewVote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110311

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11030f

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110318

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/d;Lcom/viki/library/beans/ReviewVote;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/u3/j3;

    invoke-direct {v0}, Lcom/viki/android/u3/j3;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/viki/android/u3/j3;->a(Lcom/viki/android/u3/j3;Lcom/viki/library/beans/ReviewVote;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    const-string p3, "list"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/viki/android/u3/j3;Lcom/viki/library/beans/ReviewVote;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "review_vote"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iget-object p2, p0, Lcom/viki/android/u3/j3;->l:Lcom/viki/library/beans/ReviewVote;

    invoke-virtual {p2}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p4, p3, 0x1

    invoke-static {p2, p4}, Lf/j/a/g/q;->a(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "value"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p3

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object p3

    invoke-direct {p0}, Lcom/viki/android/u3/j3;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    const-class p3, Lcom/viki/android/u3/j3;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "review_vote"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/viki/library/beans/ReviewVote;

    iput-object p3, p0, Lcom/viki/android/u3/j3;->l:Lcom/viki/library/beans/ReviewVote;

    .line 4
    new-instance p3, Lcom/viki/android/adapter/g3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/viki/android/u3/j3;->J()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/j3;->l:Lcom/viki/library/beans/ReviewVote;

    invoke-virtual {v2}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p3, v0, v1, v2}, Lcom/viki/android/adapter/g3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;I)V

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance p3, Lcom/viki/android/u3/z0;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/z0;-><init>(Lcom/viki/android/u3/j3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
