.class final Lf/d/a/c/i1/z/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o1/m;

.field private final b:I

.field private final c:Lf/d/a/c/i1/m$a;


# direct methods
.method private constructor <init>(Lf/d/a/c/o1/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/c/i1/z/c$b;->a:Lf/d/a/c/o1/m;

    .line 4
    iput p2, p0, Lf/d/a/c/i1/z/c$b;->b:I

    .line 5
    new-instance p1, Lf/d/a/c/i1/m$a;

    invoke-direct {p1}, Lf/d/a/c/i1/m$a;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/z/c$b;->c:Lf/d/a/c/i1/m$a;

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/o1/m;ILf/d/a/c/i1/z/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/c/i1/z/c$b;-><init>(Lf/d/a/c/o1/m;I)V

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;)J
    .locals 7

    .line 12
    :goto_0
    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lf/d/a/c/i1/z/c$b;->a:Lf/d/a/c/o1/m;

    iget v1, p0, Lf/d/a/c/i1/z/c$b;->b:I

    iget-object v2, p0, Lf/d/a/c/i1/z/c$b;->c:Lf/d/a/c/i1/m$a;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lf/d/a/c/i1/m;->a(Lf/d/a/c/i1/i;Lf/d/a/c/o1/m;ILf/d/a/c/i1/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 16
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf/d/a/c/i1/i;->a(I)V

    .line 17
    iget-object p1, p0, Lf/d/a/c/i1/z/c$b;->a:Lf/d/a/c/o1/m;

    iget-wide v0, p1, Lf/d/a/c/o1/m;->j:J

    return-wide v0

    .line 18
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/z/c$b;->c:Lf/d/a/c/i1/m$a;

    iget-wide v0, p1, Lf/d/a/c/i1/m$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;J)Lf/d/a/c/i1/a$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/c$b;->a(Lf/d/a/c/i1/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lf/d/a/c/i1/z/c$b;->a:Lf/d/a/c/o1/m;

    iget v6, v6, Lf/d/a/c/o1/m;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lf/d/a/c/i1/i;->a(I)V

    .line 7
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/c$b;->a(Lf/d/a/c/i1/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lf/d/a/c/i1/a$e;->a(J)Lf/d/a/c/i1/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lf/d/a/c/i1/a$e;->b(JJ)Lf/d/a/c/i1/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lf/d/a/c/i1/a$e;->a(JJ)Lf/d/a/c/i1/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/i1/b;->a(Lf/d/a/c/i1/a$f;)V

    return-void
.end method
