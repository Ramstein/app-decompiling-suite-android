.class public final Lf/d/a/c/g1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/d/a/c/g1/u;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/c/g1/p$a;


# direct methods
.method public constructor <init>(Lf/d/a/c/g1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/g1/p$a;

    iput-object p1, p0, Lf/d/a/c/g1/t;->a:Lf/d/a/c/g1/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lf/d/a/c/g1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lf/d/a/c/g1/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/t;->a:Lf/d/a/c/g1/p$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
