.class public final Lj/b/c0/e/b/b;
.super Lj/b/c0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj/b/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lj/b/g;JLj/b/b0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/g<",
            "TT;>;J",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/b/a;-><init>(Lj/b/g;)V

    .line 2
    iput-object p4, p0, Lj/b/c0/e/b/b;->c:Lj/b/b0/i;

    .line 3
    iput-wide p2, p0, Lj/b/c0/e/b/b;->d:J

    return-void
.end method


# virtual methods
.method public b(Lp/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lj/b/c0/i/a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lj/b/c0/i/a;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lp/a/c;->a(Lp/a/d;)V

    .line 3
    new-instance v7, Lj/b/c0/e/b/b$a;

    iget-wide v2, p0, Lj/b/c0/e/b/b;->d:J

    iget-object v4, p0, Lj/b/c0/e/b/b;->c:Lj/b/b0/i;

    iget-object v6, p0, Lj/b/c0/e/b/a;->b:Lj/b/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj/b/c0/e/b/b$a;-><init>(Lp/a/c;JLj/b/b0/i;Lj/b/c0/i/a;Lp/a/b;)V

    .line 4
    invoke-virtual {v7}, Lj/b/c0/e/b/b$a;->b()V

    return-void
.end method
