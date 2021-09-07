.class final Lf/d/a/c/l1/h0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/h0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/d/a/c/f0;

.field private final d:Lf/d/a/c/i1/g;

.field public e:Lf/d/a/c/f0;

.field private f:Lf/d/a/c/i1/v;

.field private g:J


# direct methods
.method public constructor <init>(IILf/d/a/c/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/l1/h0/e$a;->a:I

    .line 3
    iput p2, p0, Lf/d/a/c/l1/h0/e$a;->b:I

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/h0/e$a;->c:Lf/d/a/c/f0;

    .line 5
    new-instance p1, Lf/d/a/c/i1/g;

    invoke-direct {p1}, Lf/d/a/c/i1/g;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/h0/e$a;->d:Lf/d/a/c/i1/g;

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;IZ)I
    .locals 1

    .line 8
    iget-object v0, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    invoke-interface {v0, p1, p2, p3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILf/d/a/c/i1/v$a;)V
    .locals 8

    .line 10
    iget-wide v0, p0, Lf/d/a/c/l1/h0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    iget-object v0, p0, Lf/d/a/c/l1/h0/e$a;->d:Lf/d/a/c/i1/g;

    iput-object v0, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    .line 12
    :cond_0
    iget-object v1, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/d/a/c/l1/h0/e$a;->c:Lf/d/a/c/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/d/a/c/f0;->a(Lf/d/a/c/f0;)Lf/d/a/c/f0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/d/a/c/l1/h0/e$a;->e:Lf/d/a/c/f0;

    .line 7
    iget-object v0, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    invoke-interface {v0, p1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/h0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/d/a/c/l1/h0/e$a;->d:Lf/d/a/c/i1/g;

    iput-object p1, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lf/d/a/c/l1/h0/e$a;->g:J

    .line 3
    iget p2, p0, Lf/d/a/c/l1/h0/e$a;->a:I

    iget p3, p0, Lf/d/a/c/l1/h0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lf/d/a/c/l1/h0/e$b;->a(II)Lf/d/a/c/i1/v;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    .line 4
    iget-object p2, p0, Lf/d/a/c/l1/h0/e$a;->e:Lf/d/a/c/f0;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    :cond_1
    return-void
.end method

.method public a(Lf/d/a/c/o1/w;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/d/a/c/l1/h0/e$a;->f:Lf/d/a/c/i1/v;

    invoke-interface {v0, p1, p2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    return-void
.end method
