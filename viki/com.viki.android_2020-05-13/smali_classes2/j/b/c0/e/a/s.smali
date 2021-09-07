.class public final Lj/b/c0/e/a/s;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/s$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/e;",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/s;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/s;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lj/b/c0/e/a/s$a;

    iget-object v1, p0, Lj/b/c0/e/a/s;->b:Lj/b/b0/h;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/a/s$a;-><init>(Lj/b/c;Lj/b/b0/h;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/a/s;->a:Lj/b/e;

    invoke-interface {p1, v0}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
