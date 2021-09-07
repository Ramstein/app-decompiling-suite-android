.class public final Lcom/bumptech/glide/load/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/r/d/x;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/r/d/x;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/x;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/r/d/x;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/x;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/x;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/k;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/x;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/x;->a()V

    return-void
.end method
