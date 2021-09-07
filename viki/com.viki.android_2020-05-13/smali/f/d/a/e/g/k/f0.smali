.class final Lf/d/a/e/g/k/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/e0;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/f0;->a:Lf/d/a/e/g/k/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/f0;->a:Lf/d/a/e/g/k/e0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/e0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
