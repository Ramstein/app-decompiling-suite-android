.class public abstract Lf/d/a/e/g/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/f/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/f/r<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/f/m2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/d/a/e/g/f/l2;)Lf/d/a/e/g/f/m2;
    .locals 1

    invoke-interface {p0}, Lf/d/a/e/g/f/n2;->c()Lf/d/a/e/g/f/l2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/d/a/e/g/f/q;

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/r;->a(Lf/d/a/e/g/f/q;)Lf/d/a/e/g/f/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lf/d/a/e/g/f/q;)Lf/d/a/e/g/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
