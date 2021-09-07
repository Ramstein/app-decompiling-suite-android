.class public abstract Lf/d/a/c/l1/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$e;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/l;

.field public final b:I

.field public final c:Lf/d/a/c/f0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/exoplayer2/upstream/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Lcom/google/android/exoplayer2/upstream/i;)V

    iput-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    .line 3
    invoke-static {p2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/l;

    iput-object p2, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    iput p3, p0, Lf/d/a/c/l1/h0/d;->b:I

    .line 5
    iput-object p4, p0, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    .line 6
    iput p5, p0, Lf/d/a/c/l1/h0/d;->d:I

    .line 7
    iput-object p6, p0, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lf/d/a/c/l1/h0/d;->f:J

    .line 9
    iput-wide p9, p0, Lf/d/a/c/l1/h0/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
