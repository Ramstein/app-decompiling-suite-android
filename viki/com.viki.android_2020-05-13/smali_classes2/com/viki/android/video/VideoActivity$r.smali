.class final Lcom/viki/android/video/VideoActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/viki/android/z3/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$r;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/b;)V
    .locals 1

    .line 2
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 3
    instance-of v0, p1, Lcom/viki/android/z3/c/a/b$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$r;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->i(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/x;

    move-result-object v0

    check-cast p1, Lcom/viki/android/z3/c/a/b$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/b$a;->a()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/android/video/x;->a(Lcom/viki/library/beans/MediaResource;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-void

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/b;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$r;->a(Lcom/viki/android/z3/c/a/b;)V

    return-void
.end method
