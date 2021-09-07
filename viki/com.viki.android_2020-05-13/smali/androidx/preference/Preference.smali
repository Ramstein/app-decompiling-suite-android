.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Landroidx/preference/Preference$c;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/preference/PreferenceGroup;

.field private M:Z

.field private N:Landroidx/preference/Preference$f;

.field private O:Landroidx/preference/Preference$g;

.field private final P:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/j;

.field private c:Landroidx/preference/e;

.field private d:J

.field private e:Z

.field private f:Landroidx/preference/Preference$d;

.field private g:Landroidx/preference/Preference$e;

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Intent;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->h:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->i:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    .line 14
    sget v3, Landroidx/preference/q;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->H:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 17
    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/t;->Preference_icon:I

    sget p3, Landroidx/preference/t;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->l:I

    .line 19
    sget p2, Landroidx/preference/t;->Preference_key:I

    sget p3, Landroidx/preference/t;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 20
    sget p2, Landroidx/preference/t;->Preference_title:I

    sget p3, Landroidx/preference/t;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 21
    sget p2, Landroidx/preference/t;->Preference_summary:I

    sget p3, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 22
    sget p2, Landroidx/preference/t;->Preference_order:I

    sget p3, Landroidx/preference/t;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->h:I

    .line 23
    sget p2, Landroidx/preference/t;->Preference_fragment:I

    sget p3, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 24
    sget p2, Landroidx/preference/t;->Preference_layout:I

    sget p3, Landroidx/preference/t;->Preference_android_layout:I

    sget p4, Landroidx/preference/q;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->H:I

    .line 25
    sget p2, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/t;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->I:I

    .line 26
    sget p2, Landroidx/preference/t;->Preference_enabled:I

    sget p3, Landroidx/preference/t;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    .line 27
    sget p2, Landroidx/preference/t;->Preference_selectable:I

    sget p3, Landroidx/preference/t;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 28
    sget p2, Landroidx/preference/t;->Preference_persistent:I

    sget p3, Landroidx/preference/t;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 29
    sget p2, Landroidx/preference/t;->Preference_dependency:I

    sget p3, Landroidx/preference/t;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 30
    sget p2, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 31
    sget p2, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 32
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 38
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 40
    :cond_2
    sget p2, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 41
    sget p2, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 42
    sget p2, Landroidx/preference/t;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroidx/preference/Preference;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->d0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final E()Landroidx/preference/Preference$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    return v0
.end method

.method protected R()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->i0()V

    return-void
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->j0()V

    return-void
.end method

.method protected Y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->j0()V

    return-void
.end method

.method protected Z()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected a(I)I
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2

    .line 70
    iget v0, p0, Landroidx/preference/Preference;->h:I

    iget v1, p1, Landroidx/preference/Preference;->h:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/preference/Preference;->l:I

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 110
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 111
    iget-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 114
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->b0()V

    return-void
.end method

.method final a(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    return-void
.end method

.method public a(Landroidx/preference/Preference$d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    return-void
.end method

.method public a(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final a(Landroidx/preference/Preference$g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 88
    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 89
    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    .line 90
    invoke-virtual {p0}, Landroidx/preference/Preference;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 91
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a(Landroidx/preference/j;)V
    .locals 2

    .line 74
    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    .line 75
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroidx/preference/j;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 77
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->g0()V

    return-void
.end method

.method protected a(Landroidx/preference/j;J)V
    .locals 0

    .line 78
    iput-wide p2, p0, Landroidx/preference/Preference;->d:J

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Landroidx/preference/Preference;->e:Z

    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-boolean p2, p0, Landroidx/preference/Preference;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->e:Z

    .line 82
    throw p1
.end method

.method public a(Landroidx/preference/l;)V
    .locals 8

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v1, p0, Landroidx/preference/Preference;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 12
    invoke-virtual {p1, v5}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v6, :cond_2

    .line 18
    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 23
    iget v6, p0, Landroidx/preference/Preference;->l:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 24
    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 25
    iget-object v6, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->l:I

    invoke-static {v6, v7}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 33
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 39
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-boolean v3, p0, Landroidx/preference/Preference;->A:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->a(Z)V

    .line 43
    iget-boolean v3, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->b(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 45
    iget-object v3, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    .line 46
    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    .line 47
    iget-object v3, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 49
    invoke-static {v0, v2}, Ld/h/r/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public a(Ld/h/r/g0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Z)Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Landroid/os/Parcelable;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 12
    iget-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(I)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/j$c;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->l:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(Z)Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method d()Ljava/lang/StringBuilder;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->H:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->c0()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->h:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Landroidx/preference/Preference;->E:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method protected e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/preference/Preference;->d:J

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroidx/preference/Preference;->u:Z

    return-void
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    .line 5
    iget-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->H:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->h:I

    return v0
.end method

.method public p()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public t()Landroidx/preference/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    return-object v0
.end method
