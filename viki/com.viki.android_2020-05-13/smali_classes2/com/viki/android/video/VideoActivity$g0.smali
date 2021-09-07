.class public final Lcom/viki/android/video/VideoActivity$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->g(Lcom/viki/library/beans/MediaResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;

.field final synthetic b:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$g0;->a:Lcom/viki/android/video/VideoActivity;

    iput-object p2, p0, Lcom/viki/android/video/VideoActivity$g0;->b:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/viki/android/video/m0;

    .line 2
    iget-object v2, p0, Lcom/viki/android/video/VideoActivity$g0;->b:Lcom/viki/library/beans/MediaResource;

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$g0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->g()Lf/j/f/b/f/u;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$g0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->q()Lf/j/f/e/j;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$g0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/viki/android/video/VideoActivity$g0$a;

    invoke-direct {v7, p0}, Lcom/viki/android/video/VideoActivity$g0$a;-><init>(Lcom/viki/android/video/VideoActivity$g0;)V

    .line 7
    new-instance v8, Lcom/viki/android/video/VideoActivity$g0$b;

    invoke-direct {v8, p0}, Lcom/viki/android/video/VideoActivity$g0$b;-><init>(Lcom/viki/android/video/VideoActivity$g0;)V

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/viki/android/video/m0;-><init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;ILl/d0/d/g;)V

    return-object p1
.end method
