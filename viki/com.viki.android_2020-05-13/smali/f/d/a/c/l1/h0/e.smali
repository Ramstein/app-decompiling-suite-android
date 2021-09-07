.class public final Lf/d/a/c/l1/h0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/h0/e$a;,
        Lf/d/a/c/l1/h0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lf/d/a/c/i1/h;

.field private final b:I

.field private final c:Lf/d/a/c/f0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/l1/h0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lf/d/a/c/l1/h0/e$b;

.field private g:J

.field private h:Lf/d/a/c/i1/t;

.field private i:[Lf/d/a/c/f0;


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/h;ILf/d/a/c/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    .line 3
    iput p2, p0, Lf/d/a/c/l1/h0/e;->b:I

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/h0/e;->c:Lf/d/a/c/f0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lf/d/a/c/i1/v;
    .locals 3

    .line 10
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/l1/h0/e$a;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->i:[Lf/d/a/c/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 12
    new-instance v0, Lf/d/a/c/l1/h0/e$a;

    iget v1, p0, Lf/d/a/c/l1/h0/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/d/a/c/l1/h0/e;->c:Lf/d/a/c/f0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/d/a/c/l1/h0/e$a;-><init>(IILf/d/a/c/f0;)V

    .line 13
    iget-object p2, p0, Lf/d/a/c/l1/h0/e;->f:Lf/d/a/c/l1/h0/e$b;

    iget-wide v1, p0, Lf/d/a/c/l1/h0/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lf/d/a/c/l1/h0/e$a;->a(Lf/d/a/c/l1/h0/e$b;J)V

    .line 14
    iget-object p2, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/d/a/c/f0;

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/l1/h0/e$a;

    iget-object v2, v2, Lf/d/a/c/l1/h0/e$a;->e:Lf/d/a/c/f0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lf/d/a/c/l1/h0/e;->i:[Lf/d/a/c/f0;

    return-void
.end method

.method public a(Lf/d/a/c/i1/t;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lf/d/a/c/l1/h0/e;->h:Lf/d/a/c/i1/t;

    return-void
.end method

.method public a(Lf/d/a/c/l1/h0/e$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/h0/e;->f:Lf/d/a/c/l1/h0/e$b;

    .line 2
    iput-wide p4, p0, Lf/d/a/c/l1/h0/e;->g:J

    .line 3
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    invoke-interface {p1, p0}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/d/a/c/i1/h;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/d/a/c/l1/h0/e;->e:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/d/a/c/i1/h;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lf/d/a/c/l1/h0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/d/a/c/l1/h0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/d/a/c/l1/h0/e$a;->a(Lf/d/a/c/l1/h0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()[Lf/d/a/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->i:[Lf/d/a/c/f0;

    return-object v0
.end method

.method public c()Lf/d/a/c/i1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/e;->h:Lf/d/a/c/i1/t;

    return-object v0
.end method
