.class final Lcom/viki/android/video/m0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0$h;->a(Lcom/viki/android/video/b0$b;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lc/b/a/a/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/m0$h;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0$h;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$h$b;->a:Lcom/viki/android/video/m0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/a/i/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$h$b;->a:Lcom/viki/android/video/m0$h;

    iget-object v0, v0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->e(Lcom/viki/android/video/m0;)Lj/b/i0/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/e0$d;

    const-string v2, "it"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/video/e0$d;-><init>(Lc/b/a/a/i/d;)V

    invoke-virtual {v0, v1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/m0$h$b;->a:Lcom/viki/android/video/m0$h;

    iget-object v0, v0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v0, p1}, Lcom/viki/android/video/m0;->a(Lcom/viki/android/video/m0;Lc/b/a/a/i/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h$b;->a(Lc/b/a/a/i/d;)V

    return-void
.end method
