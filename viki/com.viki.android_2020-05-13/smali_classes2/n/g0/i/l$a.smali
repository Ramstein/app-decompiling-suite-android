.class Ln/g0/i/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/g0/i/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g0/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILn/g0/i/b;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILo/e;IZ)Z
    .locals 0

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lo/e;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
