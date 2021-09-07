.class public Lcom/viki/android/adapter/b4/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/viki/android/a4/a/a;

.field private final b:Lcom/viki/android/a4/b/a;

.field public c:Landroid/widget/ImageView;

.field protected d:Landroidx/fragment/app/d;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lf/j/f/b/f/k;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/viki/android/a4/c/a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->h:Lf/j/f/b/f/k;

    const v0, 0x7f0a026d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a04fc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a04f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0371

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    .line 9
    new-instance v0, Lcom/viki/android/a4/b/a;

    const v1, 0x7f0a0577

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/a4/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->b:Lcom/viki/android/a4/b/a;

    const v0, 0x7f0a0170

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/viki/android/a4/a/a;

    invoke-direct {v1, v0}, Lcom/viki/android/a4/a/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/viki/android/adapter/b4/b;->a:Lcom/viki/android/a4/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->a:Lcom/viki/android/a4/a/a;

    .line 14
    :goto_0
    iput-object p2, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    .line 15
    iput-object p3, p0, Lcom/viki/android/adapter/b4/b;->i:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/viki/android/adapter/b4/b;->j:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 17
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_1
    iput-object p5, p0, Lcom/viki/android/adapter/b4/b;->k:Ljava/util/Map;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {p2, p1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/People;)Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/b;->e()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->m:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->q()Lf/j/f/e/j;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1, v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Episode;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->h:Lf/j/f/b/f/k;

    .line 54
    invoke-virtual {v0, p1}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/b;->c()V

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->l:Lcom/viki/android/a4/c/a;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    new-instance v1, Lcom/viki/android/a4/c/a;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/viki/android/a4/c/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/viki/android/adapter/b4/b;->l:Lcom/viki/android/a4/c/a;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->l:Lcom/viki/android/a4/c/a;

    invoke-static {v0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 60
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->l:Lcom/viki/android/a4/c/a;

    invoke-virtual {v0, p1}, Lcom/viki/android/a4/c/a;->a(Lf/j/f/d/c/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/viki/library/beans/People;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/People;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->l:Lcom/viki/android/a4/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private d(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->a:Lcom/viki/android/a4/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viki/android/a4/a/a;->a(Lcom/viki/library/beans/Resource;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "response"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

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

    iput-object v0, p0, Lcom/viki/android/adapter/b4/b;->m:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/Resource;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/b;->c()V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/b;->d()V

    .line 13
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->a:Lcom/viki/android/a4/a/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->b:Lcom/viki/android/a4/b/a;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f080294

    if-eqz p1, :cond_c

    .line 17
    instance-of v2, p1, Lcom/viki/library/beans/DummyResource;

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    instance-of v2, p1, Lcom/viki/library/beans/MediaResource;

    const v3, 0x7f0802e8

    if-eqz v2, :cond_4

    .line 20
    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/b;->c(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    instance-of v0, p1, Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_5

    const v1, 0x7f0802e8

    goto :goto_0

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/viki/library/beans/People;

    if-eqz v0, :cond_6

    const v1, 0x7f080292

    .line 26
    :cond_6
    :goto_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v2

    instance-of v4, p1, Lcom/viki/library/beans/Ucc;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    .line 29
    invoke-static {v2, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 31
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    const v2, 0x7f11014c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Lcom/viki/library/beans/Episode;

    invoke-virtual {v5}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " : "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0, v5}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Episode;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/b;->d()V

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/b4/b;->b(Lcom/viki/library/beans/Resource;)V

    .line 40
    :goto_3
    invoke-direct {p0, v5}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/MediaResource;)V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/viki/library/beans/Ucc;

    .line 42
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v1

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/viki/shared/util/f;->a()Lcom/viki/shared/util/e;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viki/shared/util/e;->b([B)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    .line 47
    invoke-static {v1, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 49
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->b:Lcom/viki/android/a4/b/a;

    invoke-virtual {v0, p1}, Lcom/viki/android/a4/b/a;->a(Lcom/viki/library/beans/Resource;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/b;->d(Lcom/viki/library/beans/Resource;)V

    return-void

    .line 51
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    invoke-static {v2, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Resource;Lcom/viki/android/b4/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/viki/android/adapter/b4/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/viki/library/beans/People;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/viki/library/beans/People;

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/b;->b(Lcom/viki/library/beans/People;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/viki/library/beans/Resource;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Resource;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "what_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->k:Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->i:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/b4/b;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/viki/android/adapter/b4/b;->i:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/viki/android/adapter/b4/b;->k:Ljava/util/Map;

    return-void
.end method

.method protected b(Lcom/viki/library/beans/Resource;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchMarker;->getPercentage()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/android/adapter/b4/b;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/b;->d:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/viki/android/adapter/b4/b;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;Ljava/util/HashMap;)V

    return-void
.end method
