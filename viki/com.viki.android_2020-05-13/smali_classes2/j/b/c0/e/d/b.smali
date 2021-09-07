.class public final Lj/b/c0/e/d/b;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lj/b/n;Lj/b/b0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/n<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/b;->a:Lj/b/n;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/d/b;->b:Lj/b/b0/h;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/d/b;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/b;->a:Lj/b/n;

    iget-object v1, p0, Lj/b/c0/e/d/b;->b:Lj/b/b0/h;

    invoke-static {v0, v1, p1}, Lj/b/c0/e/d/c;->a(Ljava/lang/Object;Lj/b/b0/h;Lj/b/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/d/b;->a:Lj/b/n;

    new-instance v1, Lj/b/c0/e/d/b$a;

    iget-object v2, p0, Lj/b/c0/e/d/b;->b:Lj/b/b0/h;

    iget-boolean v3, p0, Lj/b/c0/e/d/b;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/b/c0/e/d/b$a;-><init>(Lj/b/r;Lj/b/b0/h;Z)V

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/r;)V

    :cond_0
    return-void
.end method
