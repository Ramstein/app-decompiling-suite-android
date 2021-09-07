.class final Lcom/viki/android/video/y0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/y0;->a(Lcom/viki/library/beans/Container;)V
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
.field final synthetic a:Lcom/viki/android/video/y0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/y0$k;->a:Lcom/viki/android/video/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/y0$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/y0$k;->a:Lcom/viki/android/video/y0;

    invoke-static {v0}, Lcom/viki/android/video/y0;->a(Lcom/viki/android/video/y0;)Li/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/t0$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/video/t0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li/a/a/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method
