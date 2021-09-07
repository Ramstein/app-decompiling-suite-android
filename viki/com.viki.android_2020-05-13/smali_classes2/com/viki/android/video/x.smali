.class public Lcom/viki/android/video/x;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/x$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/video/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/b/z/a;

.field private final d:Lcom/viki/android/video/v;

.field private final e:Lf/j/f/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/video/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/video/x$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/viki/android/video/v;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "mediaUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/x;->d:Lcom/viki/android/video/v;

    iput-object p2, p0, Lcom/viki/android/video/x;->e:Lf/j/f/f/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/x;->b:Landroidx/lifecycle/r;

    .line 3
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/x;->c:Lj/b/z/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/x;)Lcom/viki/android/video/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/x;->d:Lcom/viki/android/video/v;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/video/x;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/x;->b(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/x;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/video/x;->c()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/u$a;

    invoke-direct {v1, p1}, Lcom/viki/android/video/u$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/x;->c()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/u$b;

    invoke-direct {v1, p1}, Lcom/viki/android/video/u$b;-><init>(Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/x;->d:Lcom/viki/android/video/v;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/video/x;->d()Lf/j/f/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/viki/android/video/x$b;

    invoke-direct {v0, p0}, Lcom/viki/android/video/x$b;-><init>(Lcom/viki/android/video/x;)V

    new-instance v1, Lcom/viki/android/video/y;

    invoke-direct {v1, v0}, Lcom/viki/android/video/y;-><init>(Ll/d0/c/b;)V

    new-instance v0, Lcom/viki/android/video/x$c;

    invoke-direct {v0, p0}, Lcom/viki/android/video/x$c;-><init>(Lcom/viki/android/video/x;)V

    new-instance v2, Lcom/viki/android/video/y;

    invoke-direct {v2, v0}, Lcom/viki/android/video/y;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "mediaUseCase.getContaine\u2026onSuccess, this::onError)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/x;->c:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/video/x;->d:Lcom/viki/android/video/v;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/v;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/viki/android/video/x$d;

    invoke-direct {v0, p0}, Lcom/viki/android/video/x$d;-><init>(Lcom/viki/android/video/x;)V

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 10
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/viki/android/video/x$e;

    invoke-direct {v0, p0}, Lcom/viki/android/video/x$e;-><init>(Lcom/viki/android/video/x;)V

    new-instance v1, Lcom/viki/android/video/y;

    invoke-direct {v1, v0}, Lcom/viki/android/video/y;-><init>(Ll/d0/c/b;)V

    new-instance v0, Lcom/viki/android/video/x$f;

    invoke-direct {v0, p0}, Lcom/viki/android/video/x$f;-><init>(Lcom/viki/android/video/x;)V

    new-instance v2, Lcom/viki/android/video/y;

    invoke-direct {v2, v0}, Lcom/viki/android/video/y;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "mediaUseCase.getMediaRes\u2026onSuccess, this::onError)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/video/x;->c:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/x;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public c()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/video/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/x;->b:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public d()Lf/j/f/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/x;->e:Lf/j/f/f/a;

    return-object v0
.end method
