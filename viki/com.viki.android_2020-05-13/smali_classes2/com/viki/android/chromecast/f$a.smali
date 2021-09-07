.class public Lcom/viki/android/chromecast/f$a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Landroid/app/Application;

.field private final l:Lf/j/a/i/c0;

.field private m:Lj/b/z/a;

.field final synthetic n:Lcom/viki/android/chromecast/f;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/f;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/f$a;->n:Lcom/viki/android/chromecast/f;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/viki/android/chromecast/f$a;->n:Lcom/viki/android/chromecast/f;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/f$a;->l:Lf/j/a/i/c0;

    .line 4
    iput-object p2, p0, Lcom/viki/android/chromecast/f$a;->k:Landroid/app/Application;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/chromecast/f$a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/f$a;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/f$a;->e()V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/chromecast/f$a;->m:Lj/b/z/a;

    .line 2
    iget-object v1, p0, Lcom/viki/android/chromecast/f$a;->l:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->s()Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/chromecast/a;

    invoke-direct {v2, p0}, Lcom/viki/android/chromecast/a;-><init>(Lcom/viki/android/chromecast/f$a;)V

    invoke-virtual {v1, v2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/f$a;->m:Lj/b/z/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/z/a;->a()V

    :cond_0
    return-void
.end method
