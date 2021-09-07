.class final Lf/d/a/c/i1/b0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/d/a/c/i1/b0/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e$d;->b:Z

    .line 2
    iput v0, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    return-void
.end method

.method public a(Lf/d/a/c/i1/b0/e$c;)V
    .locals 8

    .line 17
    iget v0, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    if-lez v0, :cond_0

    .line 18
    iget-object v1, p1, Lf/d/a/c/i1/b0/e$c;->V:Lf/d/a/c/i1/v;

    iget-wide v2, p0, Lf/d/a/c/i1/b0/e$d;->d:J

    iget v4, p0, Lf/d/a/c/i1/b0/e$d;->e:I

    iget v5, p0, Lf/d/a/c/i1/b0/e$d;->f:I

    iget v6, p0, Lf/d/a/c/i1/b0/e$d;->g:I

    iget-object v7, p1, Lf/d/a/c/i1/b0/e$c;->i:Lf/d/a/c/i1/v$a;

    invoke-interface/range {v1 .. v7}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/i1/b0/e$c;JIII)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lf/d/a/c/i1/b0/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    if-nez v0, :cond_1

    .line 10
    iput-wide p2, p0, Lf/d/a/c/i1/b0/e$d;->d:J

    .line 11
    iput p4, p0, Lf/d/a/c/i1/b0/e$d;->e:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lf/d/a/c/i1/b0/e$d;->f:I

    .line 13
    :cond_1
    iget p2, p0, Lf/d/a/c/i1/b0/e$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lf/d/a/c/i1/b0/e$d;->f:I

    .line 14
    iput p6, p0, Lf/d/a/c/i1/b0/e$d;->g:I

    .line 15
    iget p2, p0, Lf/d/a/c/i1/b0/e$d;->c:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lf/d/a/c/i1/b0/e$d;->a(Lf/d/a/c/i1/b0/e$c;)V

    :cond_2
    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lf/d/a/c/i1/b0/e$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 5
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/b0/e$d;->a:[B

    invoke-static {p1}, Lf/d/a/c/e1/g;->b([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf/d/a/c/i1/b0/e$d;->b:Z

    return-void
.end method
