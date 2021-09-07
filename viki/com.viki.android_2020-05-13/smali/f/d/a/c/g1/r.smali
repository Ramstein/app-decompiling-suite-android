.class public interface abstract Lf/d/a/c/g1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/d/a/c/g1/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/g1/r$a;

    invoke-direct {v0}, Lf/d/a/c/g1/r$a;-><init>()V

    sput-object v0, Lf/d/a/c/g1/r;->a:Lf/d/a/c/g1/r;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;I)Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lf/d/a/c/g1/n;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/n;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lf/d/a/c/g1/n;)Z
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
