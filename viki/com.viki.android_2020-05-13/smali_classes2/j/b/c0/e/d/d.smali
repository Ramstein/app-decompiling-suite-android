.class public final Lj/b/c0/e/d/d;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/d/d$a;
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
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/x;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/d;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/d/d;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/d/d$a;

    iget-object v1, p0, Lj/b/c0/e/d/d;->b:Lj/b/b0/h;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/d/d$a;-><init>(Lj/b/r;Lj/b/b0/h;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/d/d;->a:Lj/b/x;

    invoke-interface {p1, v0}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
