.class public abstract Lcom/google/android/exoplayer2/upstream/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$a;->a:Lcom/google/android/exoplayer2/upstream/q$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$a;->a:Lcom/google/android/exoplayer2/upstream/q$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a(Lcom/google/android/exoplayer2/upstream/q$f;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/q$f;)Lcom/google/android/exoplayer2/upstream/q;
.end method
