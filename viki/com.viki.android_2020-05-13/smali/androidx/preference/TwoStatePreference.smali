.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field protected Q:Z

.field private R:Ljava/lang/CharSequence;

.field private W:Ljava/lang/CharSequence;

.field private X:Z

.field private Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->V()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->h(Z)V

    :cond_0
    return-void
.end method

.method protected Z()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Z()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$a;->a:Z

    return-object v1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$a;->a:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->h(Z)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->W:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected b(Landroidx/preference/l;)V
    .locals 1

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->h(Z)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->W:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->X:Z

    if-nez v2, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->X:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Y:Z

    return-void
.end method
