.class public abstract Lf/d/a/c/n1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/n1/j$a;
    }
.end annotation


# instance fields
.field private a:Lf/d/a/c/n1/j$a;

.field private b:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/n1/j;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method

.method public abstract a([Lf/d/a/c/v0;Lf/d/a/c/l1/e0;Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;)Lf/d/a/c/n1/k;
.end method

.method public final a(Lf/d/a/c/n1/j$a;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/n1/j;->a:Lf/d/a/c/n1/j$a;

    .line 2
    iput-object p2, p0, Lf/d/a/c/n1/j;->b:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/n1/j;->a:Lf/d/a/c/n1/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/d/a/c/n1/j$a;->a()V

    :cond_0
    return-void
.end method
