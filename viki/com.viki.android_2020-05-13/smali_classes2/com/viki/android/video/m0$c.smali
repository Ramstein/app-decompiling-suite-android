.class final Lcom/viki/android/video/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0;-><init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/m0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$c;->a:Lcom/viki/android/video/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$c;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->e(Lcom/viki/android/video/m0;)Lj/b/i0/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/e0$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/video/e0$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method
