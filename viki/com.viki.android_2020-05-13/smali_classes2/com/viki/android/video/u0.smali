.class public final Lcom/viki/android/video/u0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/u0$c;,
        Lcom/viki/android/video/u0$b;
    }
.end annotation


# static fields
.field static final synthetic g:[Ll/h0/g;

.field public static final h:Lcom/viki/android/video/u0$b;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Z

.field private final c:Ll/g;

.field private final d:Ll/g;

.field private final e:Ll/g;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/u0;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "spinnerArrayAdapter"

    const-string v4, "getSpinnerArrayAdapter()Lcom/viki/android/adapter/CustomSpinnerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/u0;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viki/android/video/MediaResourceAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/u0;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/viki/android/video/VideoListViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/video/u0;->g:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/video/u0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/video/u0$b;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/video/u0;->h:Lcom/viki/android/video/u0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/u0;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/android/video/u0$h;

    invoke-direct {v0, p0}, Lcom/viki/android/video/u0$h;-><init>(Lcom/viki/android/video/u0;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/video/u0;->c:Ll/g;

    .line 4
    sget-object v0, Ll/l;->c:Ll/l;

    new-instance v1, Lcom/viki/android/video/u0$d;

    invoke-direct {v1, p0}, Lcom/viki/android/video/u0$d;-><init>(Lcom/viki/android/video/u0;)V

    invoke-static {v0, v1}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/video/u0;->d:Ll/g;

    .line 5
    new-instance v0, Lcom/viki/android/video/u0$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/video/u0$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/video/u0;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/viki/android/video/u0;->e:Ll/g;

    return-void
.end method

.method private final F()V
    .locals 4

    const-string v0, "sortSpinner"

    .line 1
    :try_start_0
    sget v1, Lcom/viki/android/p3;->sortSpinner:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/video/u0;->H()Lcom/viki/android/adapter/b3;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2
    iget-boolean v1, p0, Lcom/viki/android/video/u0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/video/u0;->H()Lcom/viki/android/adapter/b3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/viki/android/adapter/b3;->a(I)V

    .line 4
    sget v3, Lcom/viki/android/p3;->sortSpinner:I

    invoke-virtual {p0, v3}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 5
    sget v1, Lcom/viki/android/p3;->sortSpinner:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoListFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final G()Lcom/viki/android/video/t;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/u0;->d:Ll/g;

    sget-object v1, Lcom/viki/android/video/u0;->g:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/t;

    return-object v0
.end method

.method private final H()Lcom/viki/android/adapter/b3;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/u0;->c:Ll/g;

    sget-object v1, Lcom/viki/android/video/u0;->g:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/adapter/b3;

    return-object v0
.end method

.method private final I()Lcom/viki/android/video/y0;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/u0;->e:Ll/g;

    sget-object v1, Lcom/viki/android/video/u0;->g:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/y0;

    return-object v0
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\n        \"type\": \"popular_tv\",\n        \"titles\": {\n          \"en\": \"Popular Global TV Shows\",\n          \"ja\": \"\u4eba\u6c17\u30c6\u30ec\u30d3\u756a\u7d44\",\n          \"es\": \"Programas populares de TV\",\n          \"fr\": \"S\u00e9ries Populaires\",\n          \"zh\": \"\u70ed\u95e8\u7535\u89c6\u5267\",\n          \"zt\": \"\u71b1\u9580\u96fb\u8996\u5287\",\n          \"pt\": \"Programas de TV Globais Populares\",\n          \"ko\": \"\uc778\uae30 \uae00\ub85c\ubc8c TV \uc1fc\",\n          \"de\": \"Beliebte Global TV Shows\",\n          \"it\": \"Spettacoli TV popolare globale\"\n        },\n        \"path\": \"/v4/series\",\n        \"params\": {\n          \"sort\": \"views_recent\",\n          \"per_page\": 25\n        },\n        \"action\": \"container\"\n      }"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const-class v3, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "home_entry"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "hide_sort"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "hide_filter"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Lcom/viki/android/video/t0;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/u0;Lcom/viki/android/video/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/video/u0;->a(Lcom/viki/android/video/t0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/u0;Lcom/viki/android/video/x0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/u0;->a(Lcom/viki/android/video/x0;)V

    return-void
.end method

.method private final a(Lcom/viki/android/video/x0;)V
    .locals 7

    .line 41
    invoke-virtual {p1}, Lcom/viki/android/video/x0;->b()Lcom/viki/android/video/a0;

    move-result-object v0

    sget-object v1, Lcom/viki/android/video/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "viewEmpty"

    const/4 v3, 0x0

    const-string v4, "containerVideoList"

    const-string v5, "progressBar"

    const/16 v6, 0x8

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/viki/android/p3;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/viki/android/p3;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget p1, Lcom/viki/android/p3;->containerVideoList:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget p1, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Lcom/viki/android/p3;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget v0, Lcom/viki/android/p3;->containerVideoList:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-direct {p0}, Lcom/viki/android/video/u0;->G()Lcom/viki/android/video/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/video/x0;->a()Ld/q/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/q/h;->b(Ld/q/g;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/u0$c;)V
    .locals 6

    .line 11
    sget-object v0, Lcom/viki/android/video/u0$c;->b:Lcom/viki/android/video/u0$c;

    const-string v1, "videoList"

    const-string v2, "divider"

    const-string v3, "containerHead"

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    .line 12
    sget p2, Lcom/viki/android/p3;->containerHead:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p2, Lcom/viki/android/p3;->divider:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p2, Lcom/viki/android/p3;->txtHeader:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "txtHeader"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/video/u0;->b(Lcom/viki/library/beans/MediaResource;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p2, Lcom/viki/android/p3;->txtHeader:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget p2, Lcom/viki/android/p3;->txtSort:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "txtSort"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f110379

    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110114

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "requireActivity().getSha\u2026default_language_code))!!"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v2, p1, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->hasUniqueTitle()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f11014c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ep, resource.number)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " \u30fb "

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1, v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget v0, Lcom/viki/android/p3;->txtEpisodeTitle:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "txtEpisodeTitle"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget p2, Lcom/viki/android/p3;->txtContainerTitle:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "txtContainerTitle"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p1, Lcom/viki/android/p3;->videoList:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p2, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    sget p1, Lcom/viki/android/p3;->containerHead:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget p1, Lcom/viki/android/p3;->divider:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget p1, Lcom/viki/android/p3;->videoList:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_1
    const/4 p1, 0x4

    new-array p2, p1, [I

    :goto_2
    if-ge v4, p1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    aput v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40
    :cond_5
    sget p1, Lcom/viki/android/p3;->videoList:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/viki/android/customviews/y1;

    invoke-direct {v0, p2}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/u0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/viki/android/video/u0;->b:Z

    return p0
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110152

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/viki/library/beans/Series;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Series"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v1, v1, Lcom/viki/library/beans/Film;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Film"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lcom/viki/android/customviews/u1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06008d

    invoke-static {v4, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    const v7, 0x3f333333    # 0.7f

    const/16 v8, 0xc

    const/high16 v9, 0x41a00000    # 20.0f

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/viki/android/customviews/u1;-><init>(IIFIF)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x12

    .line 9
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "SpannableStringBuilder()\u2026     .append(countString)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/android/video/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/u0;->J()V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/u0;->I()Lcom/viki/android/video/y0;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/q0$a;

    invoke-direct {v1, p1}, Lcom/viki/android/video/q0$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/viki/android/video/y0;->a(Lcom/viki/android/video/q0;)V

    .line 2
    sget p1, Lcom/viki/android/p3;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lcom/viki/android/p3;->videoList:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "videoList"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/u0;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_resources"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/u0;->I()Lcom/viki/android/video/y0;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/viki/library/beans/Container;

    invoke-virtual {v0, v1}, Lcom/viki/android/video/y0;->a(Lcom/viki/library/beans/Container;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/android/video/u0$c;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/viki/android/video/u0;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/u0$c;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.video.VideoListFragment.Layout"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Container"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/u0;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/u0;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/u0;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/u0;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/u0;->I()Lcom/viki/android/video/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/video/y0;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/u0$e;

    invoke-direct {v0, p0}, Lcom/viki/android/video/u0$e;-><init>(Lcom/viki/android/video/u0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/u0;->I()Lcom/viki/android/video/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/video/y0;->c()Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/u0$f;

    invoke-direct {v0, p0}, Lcom/viki/android/video/u0$f;-><init>(Lcom/viki/android/video/u0;)V

    new-instance v1, Lcom/viki/android/video/w0;

    invoke-direct {v1, v0}, Lcom/viki/android/video/w0;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "viewModel.events.subscribe(::handle)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/video/u0;->a:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/i/c0;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/video/u0;->E()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/viki/android/p3;->sortSpinner:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "sortSpinner"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f110317

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/video/u0;->b:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/u0;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/u0;->H()Lcom/viki/android/adapter/b3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/viki/android/adapter/b3;->a(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/viki/android/video/u0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/u0;->H()Lcom/viki/android/adapter/b3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/b3;->a(I)V

    .line 3
    sget v0, Lcom/viki/android/p3;->sortSpinner:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/viki/android/video/u0;->b:Z

    invoke-direct {p0, p1}, Lcom/viki/android/video/u0;->c(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/viki/android/video/u0$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "media_resources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/library/beans/MediaResource;

    .line 4
    invoke-virtual {p0, v0}, Lcom/viki/android/video/u0;->a(Lcom/viki/library/beans/MediaResource;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/viki/android/video/u0;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/u0$c;)V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/u0;->F()V

    .line 7
    sget p1, Lcom/viki/android/p3;->txtPopularClick:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/viki/android/video/u0$g;

    invoke-direct {p2, p0}, Lcom/viki/android/video/u0$g;-><init>(Lcom/viki/android/video/u0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/j/a/i/c0;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw p2

    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type com.viki.android.video.VideoListFragment.Layout"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
