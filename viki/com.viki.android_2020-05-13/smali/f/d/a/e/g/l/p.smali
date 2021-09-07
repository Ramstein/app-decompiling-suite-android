.class public abstract Lf/d/a/e/g/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/l/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/l/p<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/l/d2;"
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
.method public final synthetic a(Lf/d/a/e/g/l/e2;)Lf/d/a/e/g/l/d2;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/d/a/e/g/l/g2;->d()Lf/d/a/e/g/l/e2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/d/a/e/g/l/n;

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/p;->a(Lf/d/a/e/g/l/n;)Lf/d/a/e/g/l/p;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lf/d/a/e/g/l/n;)Lf/d/a/e/g/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
