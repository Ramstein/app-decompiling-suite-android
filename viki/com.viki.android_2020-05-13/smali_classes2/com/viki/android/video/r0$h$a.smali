.class final Lcom/viki/android/video/r0$h$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/r0$h;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/r0$h;


# direct methods
.method constructor <init>(Lcom/viki/android/video/r0$h;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/r0$h$a;->b:Lcom/viki/android/video/r0$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/r0$h$a;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/r0$h$a;->b:Lcom/viki/android/video/r0$h;

    iget-object v1, v0, Lcom/viki/android/video/r0$h;->a:Lcom/viki/android/video/r0;

    iget-object v2, v0, Lcom/viki/android/video/r0$h;->b:Ld/q/e$e;

    iget-object v0, v0, Lcom/viki/android/video/r0$h;->c:Ld/q/e$c;

    invoke-virtual {v1, v2, v0}, Lcom/viki/android/video/r0;->a(Ld/q/e$e;Ld/q/e$c;)V

    return-void
.end method
