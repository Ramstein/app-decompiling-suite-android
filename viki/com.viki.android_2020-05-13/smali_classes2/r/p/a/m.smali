.class public final Lr/p/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr/h;

.field final b:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lr/e;Lr/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/p/a/m;->a:Lr/h;

    .line 3
    iput-object p1, p0, Lr/p/a/m;->b:Lr/e;

    .line 4
    iput-boolean p3, p0, Lr/p/a/m;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/m;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr/p/a/m;->a:Lr/h;

    invoke-virtual {v0}, Lr/h;->a()Lr/h$a;

    move-result-object v0

    .line 3
    new-instance v1, Lr/p/a/m$a;

    iget-boolean v2, p0, Lr/p/a/m;->c:Z

    iget-object v3, p0, Lr/p/a/m;->b:Lr/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lr/p/a/m$a;-><init>(Lr/k;ZLr/h$a;Lr/e;)V

    .line 4
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 5
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 6
    invoke-virtual {v0, v1}, Lr/h$a;->a(Lr/o/a;)Lr/l;

    return-void
.end method
