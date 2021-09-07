.class public final Lj/b/c0/e/f/l;
.super Lj/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/l$a;,
        Lj/b/c0/e/f/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
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
            "+TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/f/l;->b:Lj/b/b0/h;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/f/l;->a:Lj/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/l;->a:Lj/b/x;

    new-instance v1, Lj/b/c0/e/f/l$b;

    iget-object v2, p0, Lj/b/c0/e/f/l;->b:Lj/b/b0/h;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/f/l$b;-><init>(Lj/b/k;Lj/b/b0/h;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
