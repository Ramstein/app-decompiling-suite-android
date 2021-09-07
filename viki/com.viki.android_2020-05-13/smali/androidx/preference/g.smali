.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$c;,
        Landroidx/preference/g$d;,
        Landroidx/preference/g$f;,
        Landroidx/preference/g$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/preference/g$c;

.field private b:Landroidx/preference/j;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/g$c;

    invoke-direct {v0, p0}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/g$c;

    .line 3
    sget v0, Landroidx/preference/q;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->f:I

    .line 4
    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/preference/g$b;

    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->H()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->W()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->K()V

    return-void
.end method


# virtual methods
.method E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->H()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->T()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->I()V

    return-void
.end method

.method public F()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    return-object v0
.end method

.method public H()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method public J()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    sget p3, Landroidx/preference/p;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 18
    :cond_0
    sget p3, Landroidx/preference/q;->preference_recyclerview:I

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0}, Landroidx/preference/g;->J()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance p2, Landroidx/preference/k;

    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/preference/g;->M()V

    .line 3
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/g$c;

    invoke-virtual {v0, p1}, Landroidx/preference/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 24
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$d;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 27
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 29
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->a(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->a(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->a(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    .line 35
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$f;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    .line 10
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$f;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method protected b(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 21
    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$e;

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$e;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$e;

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/g;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->K()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/g;->d:Z

    .line 4
    iget-boolean p1, p0, Landroidx/preference/g;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/preference/g;->L()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/g$c;

    invoke-virtual {v0, p1}, Landroidx/preference/g$c;->a(I)V

    return-void
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroidx/preference/s;->PreferenceThemeOverlay:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/t;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->f:I

    .line 3
    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Landroidx/preference/t;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    sget v5, Landroidx/preference/t;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v0, p0, Landroidx/preference/g;->f:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iput-object p1, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p3, p0, Landroidx/preference/g;->a:Landroidx/preference/g$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/preference/g;->e(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->a:Landroidx/preference/g$c;

    invoke-virtual {p1, v5}, Landroidx/preference/g$c;->b(Z)V

    .line 18
    iget-object p1, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/g;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/preference/g;->N()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->H()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->H()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->d:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/g;->E()V

    .line 7
    iget-object p1, p0, Landroidx/preference/g;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/preference/g;->g:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/g;->e:Z

    return-void
.end method
