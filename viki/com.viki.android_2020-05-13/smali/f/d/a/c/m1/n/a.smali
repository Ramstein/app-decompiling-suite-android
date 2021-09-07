.class public final Lf/d/a/c/m1/n/a;
.super Lf/d/a/c/m1/c;
.source "SourceFile"


# instance fields
.field private final n:Lf/d/a/c/m1/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/m1/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf/d/a/c/o1/w;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    .line 5
    new-instance v1, Lf/d/a/c/m1/n/b;

    invoke-direct {v1, p1, v0}, Lf/d/a/c/m1/n/b;-><init>(II)V

    iput-object v1, p0, Lf/d/a/c/m1/n/a;->n:Lf/d/a/c/m1/n/b;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lf/d/a/c/m1/e;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lf/d/a/c/m1/n/a;->n:Lf/d/a/c/m1/n/b;

    invoke-virtual {p3}, Lf/d/a/c/m1/n/b;->a()V

    .line 2
    :cond_0
    new-instance p3, Lf/d/a/c/m1/n/c;

    iget-object v0, p0, Lf/d/a/c/m1/n/a;->n:Lf/d/a/c/m1/n/b;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/m1/n/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/d/a/c/m1/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
