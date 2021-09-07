.class public final Lf/d/a/c/n1/d;
.super Lf/d/a/c/n1/b;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/d0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/c/n1/b;-><init>(Lf/d/a/c/l1/d0;[I)V

    .line 2
    iput p3, p0, Lf/d/a/c/n1/d;->g:I

    .line 3
    iput-object p4, p0, Lf/d/a/c/n1/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lf/d/a/c/l1/h0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/d/a/c/l1/h0/k;",
            ">;[",
            "Lf/d/a/c/l1/h0/l;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/n1/d;->g:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/n1/d;->h:Ljava/lang/Object;

    return-object v0
.end method
