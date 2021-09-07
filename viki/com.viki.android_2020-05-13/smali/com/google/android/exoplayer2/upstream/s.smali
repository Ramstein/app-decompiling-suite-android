.class public final Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/s$g;,
        Lcom/google/android/exoplayer2/upstream/s$d;,
        Lcom/google/android/exoplayer2/upstream/s$c;,
        Lcom/google/android/exoplayer2/upstream/s$f;,
        Lcom/google/android/exoplayer2/upstream/s$b;,
        Lcom/google/android/exoplayer2/upstream/s$e;,
        Lcom/google/android/exoplayer2/upstream/s$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/s$c;

.field public static final e:Lcom/google/android/exoplayer2/upstream/s$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer2/upstream/s$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$d<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/s$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/s;->a(ZJ)Lcom/google/android/exoplayer2/upstream/s$c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/s;->a(ZJ)Lcom/google/android/exoplayer2/upstream/s$c;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/s$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/s$c;-><init>(IJLcom/google/android/exoplayer2/upstream/s$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/s$c;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/s$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/s$c;-><init>(IJLcom/google/android/exoplayer2/upstream/s$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/s$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/i0;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/s$c;-><init>(IJLcom/google/android/exoplayer2/upstream/s$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/s;)Lcom/google/android/exoplayer2/upstream/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/s$d;)Lcom/google/android/exoplayer2/upstream/s$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/s;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/s;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/s$e;Lcom/google/android/exoplayer2/upstream/s$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/s$e;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/s$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Ljava/io/IOException;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/s$d;-><init>(Lcom/google/android/exoplayer2/upstream/s;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/s$e;Lcom/google/android/exoplayer2/upstream/s$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/s$d;->a(J)V

    return-wide v9
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 16
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/s$d;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/s$d;->a(I)V

    :cond_1
    return-void

    .line 17
    :cond_2
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s$f;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/s$g;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/s$g;-><init>(Lcom/google/android/exoplayer2/upstream/s$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/s$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s$d;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Ljava/io/IOException;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/s$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/s$f;)V

    return-void
.end method
