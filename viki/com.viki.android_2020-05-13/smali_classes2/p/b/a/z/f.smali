.class public abstract Lp/b/a/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/z/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp/b/a/s;)Lp/b/a/z/f;
    .locals 1

    const-string v0, "offset"

    .line 1
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp/b/a/z/f$a;

    invoke-direct {v0, p0}, Lp/b/a/z/f$a;-><init>(Lp/b/a/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lp/b/a/f;)Lp/b/a/s;
.end method

.method public abstract a(Lp/b/a/h;)Lp/b/a/z/d;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lp/b/a/h;Lp/b/a/s;)Z
.end method

.method public abstract b(Lp/b/a/h;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/h;",
            ")",
            "Ljava/util/List<",
            "Lp/b/a/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lp/b/a/f;)Z
.end method
