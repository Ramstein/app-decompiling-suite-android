.class public abstract Lf/d/a/e/g/m/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/m/w2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/m/y2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/x5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/d/a/e/g/m/y5;)Lf/d/a/e/g/m/x5;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/d/a/e/g/m/a6;->t()Lf/d/a/e/g/m/y5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/d/a/e/g/m/w2;

    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/y2;->a(Lf/d/a/e/g/m/w2;)Lf/d/a/e/g/m/y2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lf/d/a/e/g/m/x5;
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/d/a/e/g/m/y2;->a([BII)Lf/d/a/e/g/m/y2;

    return-object p0
.end method

.method public final synthetic a([BLf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/x5;
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/d/a/e/g/m/y2;->a([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/y2;

    return-object p0
.end method

.method protected abstract a(Lf/d/a/e/g/m/w2;)Lf/d/a/e/g/m/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Lf/d/a/e/g/m/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/d/a/e/g/m/z3;",
            ")TBuilderType;"
        }
    .end annotation
.end method
