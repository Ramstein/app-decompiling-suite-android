.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/i$a;

.field private c:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/u$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/d/a/c/l1/p;

.field private g:Lcom/google/android/exoplayer2/upstream/r;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 5
    invoke-static {}, Lf/d/a/c/g1/q;->a()Lf/d/a/c/g1/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf/d/a/c/g1/r;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 8
    new-instance p1, Lf/d/a/c/l1/q;

    invoke-direct {p1}, Lf/d/a/c/l1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lf/d/a/c/l1/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/h$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/r;

    return-object p0
.end method

.method public a(Lf/d/a/c/g1/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/r<",
            "*>;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf/d/a/c/g1/r;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Z

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/u$a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/k/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/u$a;

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/offline/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/u$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/g;-><init>(Lcom/google/android/exoplayer2/upstream/u$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/u$a;

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    .line 11
    invoke-static/range {p1 .. p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/u$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lf/d/a/c/l1/p;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf/d/a/c/g1/r;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/u$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lf/d/a/c/l1/p;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
