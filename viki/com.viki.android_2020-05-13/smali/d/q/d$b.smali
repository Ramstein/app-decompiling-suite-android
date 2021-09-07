.class public abstract Ld/q/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public a(Ld/b/a/c/a;)Ld/q/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/a<",
            "TValue;TToValue;>;)",
            "Ld/q/d$b<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/q/d;->b(Ld/b/a/c/a;)Ld/b/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/q/d$b;->b(Ld/b/a/c/a;)Ld/q/d$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ld/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public b(Ld/b/a/c/a;)Ld/q/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Ld/q/d$b<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/q/d$b$a;

    invoke-direct {v0, p0, p1}, Ld/q/d$b$a;-><init>(Ld/q/d$b;Ld/b/a/c/a;)V

    return-object v0
.end method
