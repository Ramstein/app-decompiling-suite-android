.class public final Lj/b/c0/e/f/e;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/t<",
        "TT;>;"
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

.field final b:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/x;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "TT;>;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/e;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/e;->b:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/e;->a:Lj/b/x;

    new-instance v1, Lj/b/c0/e/f/e$a;

    iget-object v2, p0, Lj/b/c0/e/f/e;->b:Lj/b/b0/a;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/f/e$a;-><init>(Lj/b/v;Lj/b/b0/a;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
