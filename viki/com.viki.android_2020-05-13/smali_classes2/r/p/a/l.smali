.class public final Lr/p/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/h;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lr/h;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/l;->a:Lr/h;

    .line 3
    iput-boolean p2, p0, Lr/p/a/l;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lr/p/e/e;->c:I

    :goto_0
    iput p3, p0, Lr/p/a/l;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/l;->a(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/k;)Lr/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr/p/a/l;->a:Lr/h;

    instance-of v1, v0, Lr/p/c/c;

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lr/p/c/h;

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lr/p/a/l$a;

    iget-boolean v2, p0, Lr/p/a/l;->b:Z

    iget v3, p0, Lr/p/a/l;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lr/p/a/l$a;-><init>(Lr/h;Lr/k;ZI)V

    .line 5
    invoke-virtual {v1}, Lr/p/a/l$a;->e()V

    return-object v1
.end method
