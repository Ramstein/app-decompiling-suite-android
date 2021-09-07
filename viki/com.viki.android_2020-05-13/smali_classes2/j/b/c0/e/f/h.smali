.class public final Lj/b/c0/e/f/h;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/h$a;
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

.field final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/x;Lj/b/b0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "TT;>;",
            "Lj/b/b0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/h;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/h;->b:Lj/b/b0/f;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/h;->a:Lj/b/x;

    new-instance v1, Lj/b/c0/e/f/h$a;

    invoke-direct {v1, p0, p1}, Lj/b/c0/e/f/h$a;-><init>(Lj/b/c0/e/f/h;Lj/b/v;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
