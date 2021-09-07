.class public final Lf/d/a/c/l1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/i$a;

.field private b:Lf/d/a/c/i1/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/r;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/i1/f;

    invoke-direct {v0}, Lf/d/a/c/i1/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/d/a/c/l1/x$a;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Lf/d/a/c/i1/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i$a;Lf/d/a/c/i1/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/c/l1/x$a;->a:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 4
    iput-object p2, p0, Lf/d/a/c/l1/x$a;->b:Lf/d/a/c/i1/l;

    .line 5
    invoke-static {}, Lf/d/a/c/g1/q;->a()Lf/d/a/c/g1/r;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/l1/x$a;->e:Lf/d/a/c/g1/r;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/x$a;->f:Lcom/google/android/exoplayer2/upstream/r;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lf/d/a/c/l1/x$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/r;)Lf/d/a/c/l1/x$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/x$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/x$a;->f:Lcom/google/android/exoplayer2/upstream/r;

    return-object p0
.end method

.method public a(Lf/d/a/c/g1/r;)Lf/d/a/c/l1/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/r<",
            "*>;)",
            "Lf/d/a/c/l1/x$a;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lf/d/a/c/l1/x$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lf/d/a/c/l1/x$a;->e:Lf/d/a/c/g1/r;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lf/d/a/c/l1/x;
    .locals 10

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/c/l1/x$a;->h:Z

    .line 6
    new-instance v0, Lf/d/a/c/l1/x;

    iget-object v3, p0, Lf/d/a/c/l1/x$a;->a:Lcom/google/android/exoplayer2/upstream/i$a;

    iget-object v4, p0, Lf/d/a/c/l1/x$a;->b:Lf/d/a/c/i1/l;

    iget-object v5, p0, Lf/d/a/c/l1/x$a;->e:Lf/d/a/c/g1/r;

    iget-object v6, p0, Lf/d/a/c/l1/x$a;->f:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v7, p0, Lf/d/a/c/l1/x$a;->c:Ljava/lang/String;

    iget v8, p0, Lf/d/a/c/l1/x$a;->g:I

    iget-object v9, p0, Lf/d/a/c/l1/x$a;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lf/d/a/c/l1/x;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$a;Lf/d/a/c/i1/l;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method
