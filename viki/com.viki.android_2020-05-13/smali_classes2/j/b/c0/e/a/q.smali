.class public final Lj/b/c0/e/a/q;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/q$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

.field final b:Lj/b/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/b0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/e;",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/q;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/q;->b:Lj/b/b0/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/q;->a:Lj/b/e;

    new-instance v1, Lj/b/c0/e/a/q$a;

    invoke-direct {v1, p0, p1}, Lj/b/c0/e/a/q$a;-><init>(Lj/b/c0/e/a/q;Lj/b/c;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
