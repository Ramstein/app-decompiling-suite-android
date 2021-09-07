.class public final Lj/b/c0/e/f/c;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/c$a;
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

.field final b:Lj/b/e;


# direct methods
.method public constructor <init>(Lj/b/x;Lj/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "TT;>;",
            "Lj/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/c;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/c;->b:Lj/b/e;

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
    iget-object v0, p0, Lj/b/c0/e/f/c;->b:Lj/b/e;

    new-instance v1, Lj/b/c0/e/f/c$a;

    iget-object v2, p0, Lj/b/c0/e/f/c;->a:Lj/b/x;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/f/c$a;-><init>(Lj/b/v;Lj/b/x;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
