.class public final Lj/b/c0/e/f/k;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/a;"
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
            "Lj/b/e;",
            ">;"
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
            "Lj/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/k;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/k;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lj/b/c0/e/f/k$a;

    iget-object v1, p0, Lj/b/c0/e/f/k;->b:Lj/b/b0/h;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/f/k$a;-><init>(Lj/b/c;Lj/b/b0/h;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/f/k;->a:Lj/b/x;

    invoke-interface {p1, v0}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
