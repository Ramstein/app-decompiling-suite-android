.class public abstract Lp/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lp/b/a/a;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/a$a;

    invoke-static {}, Lp/b/a/r;->e()Lp/b/a/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/b/a/a$a;-><init>(Lp/b/a/r;)V

    return-object v0
.end method

.method public static c()Lp/b/a/a;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/a$a;

    sget-object v1, Lp/b/a/s;->f:Lp/b/a/s;

    invoke-direct {v0, v1}, Lp/b/a/a$a;-><init>(Lp/b/a/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lp/b/a/f;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
