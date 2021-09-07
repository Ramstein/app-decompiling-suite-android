.class public final Lr/p/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/k$c;,
        Lr/p/a/k$e;,
        Lr/p/a/k$d;,
        Lr/p/a/k$a;,
        Lr/p/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "TT;",
        "Lr/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr/p/a/k;->a:Z

    .line 3
    iput p2, p0, Lr/p/a/k;->b:I

    return-void
.end method

.method public static a(Z)Lr/p/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lr/p/a/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lr/p/a/k$a;->a:Lr/p/a/k;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lr/p/a/k$b;->a:Lr/p/a/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/k;->a(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/k;)Lr/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "Lr/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lr/p/a/k$e;

    iget-boolean v1, p0, Lr/p/a/k;->a:Z

    iget v2, p0, Lr/p/a/k;->b:I

    invoke-direct {v0, p1, v1, v2}, Lr/p/a/k$e;-><init>(Lr/k;ZI)V

    .line 5
    new-instance v1, Lr/p/a/k$d;

    invoke-direct {v1, v0}, Lr/p/a/k$d;-><init>(Lr/p/a/k$e;)V

    .line 6
    iput-object v1, v0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    .line 7
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 8
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/g;)V

    return-object v0
.end method
