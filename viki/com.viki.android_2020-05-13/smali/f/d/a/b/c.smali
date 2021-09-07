.class public abstract Lf/d/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.method public static a(ILjava/lang/Object;)Lf/d/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lf/d/a/b/d;->a:Lf/d/a/b/d;

    invoke-direct {v0, p0, p1, v1}, Lf/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/d/a/b/d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/d/a/b/a;

    sget-object v1, Lf/d/a/b/d;->b:Lf/d/a/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lf/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/d/a/b/d;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Lf/d/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lf/d/a/b/d;->b:Lf/d/a/b/d;

    invoke-direct {v0, p0, p1, v1}, Lf/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/d/a/b/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lf/d/a/b/d;
.end method
