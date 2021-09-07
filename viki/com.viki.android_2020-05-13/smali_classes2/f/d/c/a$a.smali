.class public abstract Lf/d/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/c/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/c/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/d/c/n$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lf/d/c/n;)Lf/d/c/u;
    .locals 1

    .line 1
    new-instance v0, Lf/d/c/u;

    invoke-direct {v0, p0}, Lf/d/c/u;-><init>(Lf/d/c/n;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lf/d/c/a;)Lf/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lf/d/c/n;)Lf/d/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/n;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lf/d/c/o;->c()Lf/d/c/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/d/c/a;

    invoke-virtual {p0, p1}, Lf/d/c/a$a;->a(Lf/d/c/a;)Lf/d/c/a$a;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lf/d/c/n;)Lf/d/c/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/c/a$a;->a(Lf/d/c/n;)Lf/d/c/a$a;

    return-object p0
.end method
