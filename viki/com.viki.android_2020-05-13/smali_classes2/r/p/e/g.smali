.class public final Lr/p/e/g;
.super Lr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/e/g$g;,
        Lr/p/e/g$f;,
        Lr/p/e/g$e;,
        Lr/p/e/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lr/p/e/g;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/p/e/g$d;

    invoke-direct {v0, p1}, Lr/p/e/g$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr/r/c;->a(Lr/e$a;)Lr/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/e;-><init>(Lr/e$a;)V

    .line 2
    iput-object p1, p0, Lr/p/e/g;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lr/k;Ljava/lang/Object;)Lr/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;TT;)",
            "Lr/g;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lr/p/e/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr/p/b/b;

    invoke-direct {v0, p0, p1}, Lr/p/b/b;-><init>(Lr/k;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lr/p/e/g$g;

    invoke-direct {v0, p0, p1}, Lr/p/e/g$g;-><init>(Lr/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lr/p/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/p/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/p/e/g;

    invoke-direct {v0, p0}, Lr/p/e/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/e/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lr/h;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lr/p/c/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr/p/c/b;

    .line 4
    new-instance v0, Lr/p/e/g$a;

    invoke-direct {v0, p0, p1}, Lr/p/e/g$a;-><init>(Lr/p/e/g;Lr/p/c/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lr/p/e/g$b;

    invoke-direct {v0, p0, p1}, Lr/p/e/g$b;-><init>(Lr/p/e/g;Lr/h;)V

    .line 6
    :goto_0
    new-instance p1, Lr/p/e/g$e;

    iget-object v1, p0, Lr/p/e/g;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lr/p/e/g$e;-><init>(Ljava/lang/Object;Lr/o/m;)V

    invoke-static {p1}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr/o/m;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/m<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lr/p/e/g$c;

    invoke-direct {v0, p0, p1}, Lr/p/e/g$c;-><init>(Lr/p/e/g;Lr/o/m;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method
