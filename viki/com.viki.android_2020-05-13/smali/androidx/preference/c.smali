.class public Landroidx/preference/c;
.super Landroidx/preference/f;
.source "SourceFile"


# instance fields
.field t:I

.field private u:[Ljava/lang/CharSequence;

.field private v:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

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

.method public static a(Ljava/lang/String;)Landroidx/preference/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0}, Landroidx/preference/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/d$a;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/d$a;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/c;->u:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/c;->t:I

    new-instance v2, Landroidx/preference/c$a;

    invoke-direct {v2, p0}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/preference/c;->t:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->v:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Landroidx/preference/c;->L()Landroidx/preference/ListPreference;

    move-result-object v0

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
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/preference/c;->L()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->o0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->q0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/c;->t:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->o0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->u:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->q0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/c;->v:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/c;->t:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->u:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/c;->v:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/preference/c;->t:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/preference/c;->u:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/c;->v:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
