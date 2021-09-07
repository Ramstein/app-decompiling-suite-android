.class Lf/d/a/c/i1/g0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/g0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/g0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o1/v;

.field final synthetic b:Lf/d/a/c/i1/g0/g0;


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/g0/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf/d/a/c/o1/v;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lf/d/a/c/o1/v;-><init>([B)V

    iput-object p1, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/o1/f0;Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/o1/w;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 3
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    invoke-virtual {p1, v4, v1}, Lf/d/a/c/o1/w;->a(Lf/d/a/c/o1/v;I)V

    .line 5
    iget-object v4, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/v;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lf/d/a/c/o1/v;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/v;->d(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lf/d/a/c/i1/g0/g0$a;->a:Lf/d/a/c/o1/v;

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/v;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-static {v5}, Lf/d/a/c/i1/g0/g0;->a(Lf/d/a/c/i1/g0/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lf/d/a/c/i1/g0/b0;

    new-instance v7, Lf/d/a/c/i1/g0/g0$b;

    iget-object v8, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-direct {v7, v8, v4}, Lf/d/a/c/i1/g0/g0$b;-><init>(Lf/d/a/c/i1/g0/g0;I)V

    invoke-direct {v6, v7}, Lf/d/a/c/i1/g0/b0;-><init>(Lf/d/a/c/i1/g0/a0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-static {v4}, Lf/d/a/c/i1/g0/g0;->d(Lf/d/a/c/i1/g0/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-static {p1}, Lf/d/a/c/i1/g0/g0;->e(Lf/d/a/c/i1/g0/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lf/d/a/c/i1/g0/g0$a;->b:Lf/d/a/c/i1/g0/g0;

    invoke-static {p1}, Lf/d/a/c/i1/g0/g0;->a(Lf/d/a/c/i1/g0/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
