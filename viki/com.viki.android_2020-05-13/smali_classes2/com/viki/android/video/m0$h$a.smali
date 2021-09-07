.class final Lcom/viki/android/video/m0$h$a;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/m0$h;

.field final synthetic b:Lcom/viki/android/video/b0$b;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0$h;Lcom/viki/android/video/b0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$h$a;->a:Lcom/viki/android/video/m0$h;

    iput-object p2, p0, Lcom/viki/android/video/m0$h$a;->b:Lcom/viki/android/video/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$h$a;->a:Lcom/viki/android/video/m0$h;

    iget-object v0, v0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->e(Lcom/viki/android/video/m0;)Lj/b/i0/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/e0$c;

    iget-object v2, p0, Lcom/viki/android/video/m0$h$a;->b:Lcom/viki/android/video/b0$b;

    invoke-virtual {v2}, Lcom/viki/android/video/b0$b;->b()J

    move-result-wide v2

    const-string v4, "it"

    invoke-static {p1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/viki/android/video/e0$c;-><init>(JLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/m0$h$a;->a:Lcom/viki/android/video/m0$h;

    iget-object v0, v0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    iget-object v1, p0, Lcom/viki/android/video/m0$h$a;->b:Lcom/viki/android/video/b0$b;

    invoke-virtual {v1}, Lcom/viki/android/video/b0$b;->b()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/viki/android/video/m0;->a(Lcom/viki/android/video/m0;Ljava/lang/Throwable;J)V

    return-void
.end method
