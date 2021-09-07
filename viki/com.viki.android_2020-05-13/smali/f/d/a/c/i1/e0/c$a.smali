.class Lf/d/a/c/i1/e0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/e0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lf/d/a/c/i1/e0/c;


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/e0/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/d/a/c/i1/e0/c$a;->c:Lf/d/a/c/i1/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/d/a/c/i1/e0/c$a;->a:J

    .line 3
    iput-wide v0, p0, Lf/d/a/c/i1/e0/c$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/d/a/c/i1/e0/c$a;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lf/d/a/c/i1/e0/c$a;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lf/d/a/c/i1/t;
    .locals 5

    .line 7
    iget-wide v0, p0, Lf/d/a/c/i1/e0/c$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 8
    new-instance v0, Lf/d/a/c/i1/o;

    iget-object v1, p0, Lf/d/a/c/i1/e0/c$a;->c:Lf/d/a/c/i1/e0/c;

    invoke-static {v1}, Lf/d/a/c/i1/e0/c;->a(Lf/d/a/c/i1/e0/c;)Lf/d/a/c/o1/m;

    move-result-object v1

    iget-wide v2, p0, Lf/d/a/c/i1/e0/c$a;->a:J

    invoke-direct {v0, v1, v2, v3}, Lf/d/a/c/i1/o;-><init>(Lf/d/a/c/o1/m;J)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/e0/c$a;->c:Lf/d/a/c/i1/e0/c;

    invoke-static {v0}, Lf/d/a/c/i1/e0/c;->a(Lf/d/a/c/i1/e0/c;)Lf/d/a/c/o1/m;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/o1/m;->k:Lf/d/a/c/o1/m$a;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/d/a/c/i1/e0/c$a;->c:Lf/d/a/c/i1/e0/c;

    invoke-static {v0}, Lf/d/a/c/i1/e0/c;->a(Lf/d/a/c/i1/e0/c;)Lf/d/a/c/o1/m;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/o1/m;->k:Lf/d/a/c/o1/m$a;

    iget-object v0, v0, Lf/d/a/c/o1/m$a;->a:[J

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, p2, v1, v1}, Lf/d/a/c/o1/i0;->b([JJZZ)I

    move-result p1

    .line 6
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lf/d/a/c/i1/e0/c$a;->b:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/d/a/c/i1/e0/c$a;->a:J

    return-void
.end method
