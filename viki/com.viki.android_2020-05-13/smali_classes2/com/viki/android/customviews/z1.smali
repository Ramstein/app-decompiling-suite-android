.class public Lcom/viki/android/customviews/z1;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method private L()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/f;->J()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/viki/android/customviews/z1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;)",
            "Lcom/viki/android/customviews/z1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/customviews/z1;

    invoke-direct {v0}, Lcom/viki/android/customviews/z1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtitle"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 8
    iput p2, p0, Lcom/viki/android/customviews/z1;->w:I

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/preference/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected a(Landroidx/appcompat/app/d$a;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/viki/android/adapter/h3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget v2, p0, Lcom/viki/android/customviews/z1;->w:I

    iget-object v3, p0, Lcom/viki/android/customviews/z1;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/adapter/h3;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Lcom/viki/android/customviews/v0;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/v0;-><init>(Lcom/viki/android/customviews/z1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/z1;->L()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/viki/android/customviews/z1;->w:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/customviews/z1;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/customviews/z1;->L()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/z1;->x:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/z1;->w:I

    return-void
.end method
