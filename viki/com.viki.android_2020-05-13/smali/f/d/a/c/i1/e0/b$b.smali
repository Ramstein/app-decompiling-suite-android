.class final Lf/d/a/c/i1/e0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/e0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/i1/e0/b;


# direct methods
.method private constructor <init>(Lf/d/a/c/i1/e0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/i1/e0/b;Lf/d/a/c/i1/e0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/e0/b$b;-><init>(Lf/d/a/c/i1/e0/b;)V

    return-void
.end method


# virtual methods
.method public b(J)Lf/d/a/c/i1/t$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v0}, Lf/d/a/c/i1/e0/b;->a(Lf/d/a/c/i1/e0/b;)Lf/d/a/c/i1/e0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/e0/i;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    .line 3
    invoke-static {v2}, Lf/d/a/c/i1/e0/b;->b(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    .line 4
    invoke-static {v4}, Lf/d/a/c/i1/e0/b;->c(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v6}, Lf/d/a/c/i1/e0/b;->b(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v4}, Lf/d/a/c/i1/e0/b;->d(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    .line 6
    invoke-static {v0}, Lf/d/a/c/i1/e0/b;->b(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v0}, Lf/d/a/c/i1/e0/b;->c(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lf/d/a/c/o1/i0;->b(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lf/d/a/c/i1/t$a;

    new-instance v3, Lf/d/a/c/i1/u;

    invoke-direct {v3, p1, p2, v0, v1}, Lf/d/a/c/i1/u;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf/d/a/c/i1/t$a;-><init>(Lf/d/a/c/i1/u;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v0}, Lf/d/a/c/i1/e0/b;->a(Lf/d/a/c/i1/e0/b;)Lf/d/a/c/i1/e0/i;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/i1/e0/b$b;->a:Lf/d/a/c/i1/e0/b;

    invoke-static {v1}, Lf/d/a/c/i1/e0/b;->d(Lf/d/a/c/i1/e0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/i1/e0/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
