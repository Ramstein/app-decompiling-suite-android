.class abstract Lj/b/c0/e/e/a;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    return-void
.end method
