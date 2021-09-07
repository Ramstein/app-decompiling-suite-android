.class public Lcom/viki/android/u3/l2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/l2$b;,
        Lcom/viki/android/u3/l2$c;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field private b:Lcom/viki/library/beans/People;

.field private c:Lj/b/z/b;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/People;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Award;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/l2;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/l2;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/viki/android/u3/l2$a;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/l2$a;-><init>(Lcom/viki/android/u3/l2;)V

    iput-object v0, p0, Lcom/viki/android/u3/l2;->e:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/l2;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private J()Lf/j/g/e/c;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/l2;->b:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/j/g/e/r;->a(Ljava/lang/String;I)Lf/j/g/e/r$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private K()Lf/j/g/e/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/viki/android/u3/l2;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/e;->b(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private L()Lf/j/g/e/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/l2;->b:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/r;->b(Ljava/lang/String;)Lf/j/g/e/r$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private M()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/l2;->f:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->N()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/h;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/h;-><init>(Lcom/viki/android/u3/l2;)V

    invoke-static {v0}, Lj/b/n;->a(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->J()Lf/j/g/e/c;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/j;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/j;-><init>(Lcom/viki/android/u3/l2;)V

    .line 3
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/u3/i;->a:Lcom/viki/android/u3/i;

    .line 4
    invoke-virtual {v1, v2}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/k;

    invoke-direct {v2, v0}, Lcom/viki/android/u3/k;-><init>(Lj/b/n;)V

    .line 5
    invoke-virtual {v1, v2}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->L()Lf/j/g/e/c;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/e;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/e;-><init>(Lcom/viki/android/u3/l2;)V

    .line 7
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/u3/f;->a:Lcom/viki/android/u3/f;

    .line 8
    invoke-virtual {v1, v2}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lj/b/n;->a(Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/g;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/g;-><init>(Lcom/viki/android/u3/l2;)V

    new-instance v2, Lcom/viki/android/u3/b;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/b;-><init>(Lcom/viki/android/u3/l2;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/l2;->c:Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/l2;)Lcom/viki/library/beans/People;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/l2;->b:Lcom/viki/library/beans/People;

    return-object p0
.end method

.method static synthetic a(Lj/b/n;Ljava/lang/String;)Lj/b/q;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Award;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Award;

    invoke-virtual {v2}, Lcom/viki/library/beans/Award;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/viki/android/u3/l2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/l2;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 9
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/u3/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/l2;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/u3/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/l2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/viki/android/u3/l2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public synthetic E()Lj/b/q;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->K()Lf/j/g/e/c;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/c;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/c;-><init>(Lcom/viki/android/u3/l2;)V

    .line 2
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lcom/viki/android/u3/d;->a:Lcom/viki/android/u3/d;

    .line 3
    invoke-virtual {v0, v1}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/u3/l2;->H()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/l2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/People;

    iput-object v0, p0, Lcom/viki/android/u3/l2;->b:Lcom/viki/library/beans/People;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/viki/android/u3/l2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x3

    if-nez v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    add-int/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/l2;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/viki/android/u3/l2$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/viki/android/u3/l2$b;-><init>(Lcom/viki/android/u3/l2;Landroidx/fragment/app/i;I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->I()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/viki/library/beans/Award;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/u3/l2;->H()V

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/l2;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    const-string v1, "person"

    const-string v2, "relation_type"

    const-string v3, "response"

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ""

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Lcom/viki/library/beans/People;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v6, v5}, Lcom/viki/library/beans/People;->setRelation(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/viki/android/u3/l2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/Award;

    invoke-virtual {v4}, Lcom/viki/library/beans/Award;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/viki/android/u3/l2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/Award;

    invoke-virtual {v4, v2}, Lcom/viki/library/beans/Award;->setResource(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00bf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const-class p2, Lcom/viki/android/u3/l2;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIDebug"

    invoke-static {p3, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a059a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/viki/android/u3/l2;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p2, 0x7f0a0490

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object p3, p0, Lcom/viki/android/u3/l2;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p2, 0x7f0a0388

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/l2;->a:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/u3/l2;->G()V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/u3/l2;->M()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/l2;->c:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
