.class public Lcom/viki/android/u3/q3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/q3$b;,
        Lcom/viki/android/u3/q3$c;,
        Lcom/viki/android/u3/q3$d;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "VideoContainerFragment"


# instance fields
.field a:Landroidx/viewpager/widget/ViewPager;

.field b:Landroid/widget/ProgressBar;

.field private c:Lcom/viki/library/beans/Resource;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lj/b/z/b;

.field private k:Landroidx/viewpager/widget/ViewPager$j;


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

.method private H()Lf/j/g/e/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "per_page"

    const-string v2, "24"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "container_id"

    goto :goto_0

    :cond_0
    const-string v1, "video_id"

    :goto_0
    iget-object v2, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/j/g/e/e;->a(Landroid/os/Bundle;)Lf/j/g/e/e$a;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private I()Lf/j/g/e/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "per_page"

    const-string v2, "24"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "container_id"

    goto :goto_0

    :cond_0
    const-string v1, "video_id"

    :goto_0
    iget-object v2, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lf/j/g/e/a0$a;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lf/j/g/e/a0;->b(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private J()Lf/j/g/e/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/Series;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getSeasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    const-string v3, "1"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "per_page"

    const-string v3, "24"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-direct {p0, v0}, Lcom/viki/android/u3/q3;->a(Lcom/viki/library/beans/Series;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/e;->b(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private K()Lf/j/g/e/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v0}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    check-cast v0, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lf/j/g/e/w;->a(Ljava/lang/String;)Lf/j/g/e/w$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private L()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/q3;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/q3;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/q3;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/q3;->h:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/q3;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->M()V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->K()Lf/j/g/e/c;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/c2;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/c2;-><init>(Lcom/viki/android/u3/q3;)V

    .line 2
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lcom/viki/android/u3/f2;->a:Lcom/viki/android/u3/f2;

    .line 3
    invoke-virtual {v0, v1}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->H()Lf/j/g/e/c;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/d2;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/d2;-><init>(Lcom/viki/android/u3/q3;)V

    .line 5
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/u3/e2;->a:Lcom/viki/android/u3/e2;

    .line 6
    invoke-virtual {v1, v2}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->I()Lf/j/g/e/c;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/y1;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/y1;-><init>(Lcom/viki/android/u3/q3;)V

    .line 9
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/u3/h2;->a:Lcom/viki/android/u3/h2;

    .line 10
    invoke-virtual {v1, v2}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->J()Lf/j/g/e/c;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/b2;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/b2;-><init>(Lcom/viki/android/u3/q3;)V

    .line 13
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/u3/a2;->a:Lcom/viki/android/u3/a2;

    .line 14
    invoke-virtual {v1, v2}, Lj/b/n;->i(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 16
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/g2;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/g2;-><init>(Lcom/viki/android/u3/q3;)V

    new-instance v2, Lcom/viki/android/u3/i2;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/i2;-><init>(Lcom/viki/android/u3/q3;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/q3;->j:Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/q3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/viki/library/beans/Series;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getSeasons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getSeasons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/q3;->k:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/q3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/viki/android/u3/q3$a;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/u3/q3$a;-><init>(Lcom/viki/android/u3/q3;Ljava/util/List;)V

    iput-object v0, p0, Lcom/viki/android/u3/q3;->k:Landroidx/viewpager/widget/ViewPager$j;

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/q3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

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

.method static synthetic d(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Throwable;)Lj/b/q;
    .locals 0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/q3;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public synthetic E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/Series;

    const-string v2, ")"

    const-string v3, " ("

    const v4, 0x7f110152

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    check-cast v3, Lcom/viki/library/beans/Series;

    invoke-virtual {v3}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/viki/library/beans/Episode;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    check-cast v3, Lcom/viki/library/beans/Episode;

    invoke-virtual {v3}, Lcom/viki/library/beans/Episode;->getEpisodeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v0, Lcom/viki/library/beans/Trailer;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    check-cast v3, Lcom/viki/library/beans/Trailer;

    invoke-virtual {v3}, Lcom/viki/library/beans/Trailer;->getEpisodeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/q3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    const v1, 0x7f1103b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/viki/android/u3/q3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    const v1, 0x7f11003f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/viki/android/u3/q3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    const v1, 0x7f1102da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/viki/android/u3/q3;->G()V

    .line 15
    iget-object v0, p0, Lcom/viki/android/u3/q3;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/u3/q3;->c:Lcom/viki/library/beans/Resource;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vikilitics_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/q3;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/viki/android/u3/q3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/viki/android/u3/q3$b;-><init>(Lcom/viki/android/u3/q3;Landroidx/fragment/app/i;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/viki/android/u3/q3;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/viki/android/u3/q3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/u3/q3;->G()V

    .line 12
    iget-object p1, p0, Lcom/viki/android/u3/q3;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/viki/android/u3/q3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/viki/android/u3/q3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/viki/android/u3/q3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/q3;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/u3/q3;->F()V

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
    const-class p2, Lcom/viki/android/u3/q3;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIDebug"

    invoke-static {p3, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a059a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/viki/android/u3/q3;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p2, 0x7f0a0490

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object p3, p0, Lcom/viki/android/u3/q3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p2, 0x7f0a0388

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/q3;->b:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3;->j:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/q3;->L()V

    return-void
.end method
