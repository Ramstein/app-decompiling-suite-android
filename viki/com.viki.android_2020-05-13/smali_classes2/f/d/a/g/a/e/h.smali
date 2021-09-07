.class public final Lf/d/a/g/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/g/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/e/k<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/d/a/g/a/e/k;

    invoke-direct {v0}, Lf/d/a/g/a/e/k;-><init>()V

    iput-object v0, p0, Lf/d/a/g/a/e/h;->a:Lf/d/a/g/a/e/k;

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/g/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/g/a/e/c<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/e/h;->a:Lf/d/a/g/a/e/k;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lf/d/a/g/a/e/h;->a:Lf/d/a/g/a/e/k;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/e/k;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/e/h;->a:Lf/d/a/g/a/e/k;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/e/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
