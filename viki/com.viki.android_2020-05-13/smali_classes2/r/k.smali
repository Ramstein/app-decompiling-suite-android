.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field private final a:Lr/p/e/h;

.field private final b:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lr/g;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lr/k;-><init>(Lr/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr/k;-><init>(Lr/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lr/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lr/k;->d:J

    .line 5
    iput-object p1, p0, Lr/k;->b:Lr/k;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lr/k;->a:Lr/p/e/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lr/p/e/h;

    invoke-direct {p1}, Lr/p/e/h;-><init>()V

    :goto_0
    iput-object p1, p0, Lr/k;->a:Lr/p/e/h;

    return-void
.end method

.method private b(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lr/k;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lr/k;->d:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lr/k;->d:J

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lr/k;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/k;->c:Lr/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/k;->c:Lr/g;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0, p1, p2}, Lr/g;->b(J)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lr/k;->b(J)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lr/g;)V
    .locals 4

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lr/k;->d:J

    .line 13
    iput-object p1, p0, Lr/k;->c:Lr/g;

    .line 14
    iget-object p1, p0, Lr/k;->b:Lr/k;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lr/k;->b:Lr/k;

    iget-object v0, p0, Lr/k;->c:Lr/g;

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/g;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lr/k;->c:Lr/g;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/g;->b(J)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lr/k;->c:Lr/g;

    invoke-interface {p1, v0, v1}, Lr/g;->b(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lr/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/k;->a:Lr/p/e/h;

    invoke-virtual {v0, p1}, Lr/p/e/h;->a(Lr/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/k;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/k;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
