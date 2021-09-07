.class public Lcom/viki/android/adapter/x2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/x2$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/viki/library/beans/People;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/LayoutInflater;

.field private l:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/x2;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/x2;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/viki/android/adapter/x2;->c:Z

    .line 4
    invoke-virtual {p2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/adapter/x2;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/viki/android/adapter/x2;->h:Lcom/viki/library/beans/People;

    .line 6
    iput-object p1, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const-string p2, "layout_inflater"

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/x2;->k:Landroid/view/LayoutInflater;

    .line 8
    iput-object p3, p0, Lcom/viki/android/adapter/x2;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/viki/android/adapter/x2;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/viki/android/adapter/x2;->g:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/viki/android/adapter/x2;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/x2;->d()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/viki/android/adapter/j;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/adapter/j;-><init>(Lcom/viki/android/adapter/x2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v1, 0x7f1103b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "series"

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "film"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "response"

    const-string v1, ""

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "people_roles"

    .line 4
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    new-instance v3, Lcom/viki/library/beans/PeopleRole;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/viki/library/beans/PeopleRole;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v3}, Lcom/viki/library/beans/PeopleRole;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/viki/library/beans/PeopleRole;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchEndlessAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private e()V
    .locals 4

    const-string v0, "response"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "people_roles"

    const-string v3, ""

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/viki/library/beans/PeopleRole;->toMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/adapter/x2;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchEndlessAdapter"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/x2$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 4
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " | "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p1, Lcom/viki/android/adapter/x2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    .line 11
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v3, 0x7f080294

    .line 12
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p1, Lcom/viki/android/adapter/x2$a;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 14
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->f:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->e:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/viki/android/adapter/x2;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p2, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v0, 0x7f11028c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "upcoming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v4, 0x7f1100e3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "movie"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "film"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_2
    const-string v4, "clip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_3
    const-string v4, "series"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_4
    const-string v4, "episode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_3
    if-eqz v3, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_8
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->b:Landroid/widget/TextView;

    check-cast p2, Lcom/viki/library/beans/Episode;

    invoke-virtual {p2}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v3, 0x7f11014e

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_9
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p2, Lcom/viki/library/beans/Series;

    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, " "

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p2, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v1, 0x7f110152

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p1, Lcom/viki/android/adapter/x2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_4
        -0x35fe0189 -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget p1, p0, Lcom/viki/android/adapter/x2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/viki/android/adapter/x2;->a:I

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 37
    instance-of p2, p1, Lcom/viki/library/beans/People;

    const-string v0, "celebrity_page"

    const-string v1, "key_resource_id"

    const-string v2, "resource_id"

    if-eqz p2, :cond_0

    .line 38
    check-cast p1, Lcom/viki/library/beans/People;

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "related_artist"

    .line 42
    invoke-static {v1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/x2;->a(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of p2, p1, Lcom/viki/library/beans/Resource;

    if-eqz p2, :cond_1

    .line 45
    check-cast p1, Lcom/viki/library/beans/Resource;

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/viki/android/adapter/x2;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "work"

    .line 49
    invoke-static {v1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/x2;->a(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, p1, Lcom/viki/library/beans/Award;

    if-eqz p2, :cond_2

    .line 52
    check-cast p1, Lcom/viki/library/beans/Award;

    .line 53
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/viki/library/beans/Award;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/viki/android/adapter/x2;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "award"

    .line 56
    invoke-static {v1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    invoke-virtual {p1}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/x2;->a(Lcom/viki/library/beans/Resource;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/viki/android/adapter/x2;->c:Z

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    .line 63
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "more"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/viki/android/adapter/x2;->b:Z

    .line 65
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 67
    invoke-virtual {p1, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v4

    const-string v5, "role_id"

    invoke-virtual {v4, v5}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v5

    const-string v6, "resource"

    invoke-virtual {v5, v6}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v5

    invoke-static {v5}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/viki/android/adapter/x2;->i:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/viki/library/beans/Resource;->setRole(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v5}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 71
    iget-object v3, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/x2;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/x2;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/adapter/x2;->d()V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/adapter/x2;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/viki/android/adapter/x2;->c:Z

    .line 3
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v3, 0x7f11003e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/viki/android/adapter/x2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/adapter/x2;->l:Landroidx/fragment/app/d;

    const v3, 0x7f11003a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/viki/android/adapter/x2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/x2;->d:Ljava/lang/String;

    iget v2, p0, Lcom/viki/android/adapter/x2;->a:I

    iget-object v3, p0, Lcom/viki/android/adapter/x2;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lf/j/g/e/r;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/r2;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/r2;-><init>(Lcom/viki/android/adapter/x2;)V

    .line 8
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/l;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/l;-><init>(Lcom/viki/android/adapter/x2;)V

    new-instance v2, Lcom/viki/android/adapter/m;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/m;-><init>(Lcom/viki/android/adapter/x2;)V

    new-instance v3, Lcom/viki/android/adapter/k;

    invoke-direct {v3, p0}, Lcom/viki/android/adapter/k;-><init>(Lcom/viki/android/adapter/x2;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/viki/android/adapter/x2;->c:Z

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/x2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/x2$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/x2;->a(Lcom/viki/android/adapter/x2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/x2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/x2$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/x2;->k:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/x2$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/x2$a;-><init>(Lcom/viki/android/adapter/x2;Landroid/view/View;)V

    return-object p2
.end method
