.class final Lcom/viki/android/video/VideoActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;-><init>()V
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
        "Landroidx/lifecycle/s<",
        "Lcom/viki/android/video/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$k;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/u;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/viki/android/video/u$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$k;->a:Lcom/viki/android/video/VideoActivity;

    check-cast p1, Lcom/viki/android/video/u$b;

    invoke-virtual {p1}, Lcom/viki/android/video/u$b;->a()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/video/VideoActivity;->c(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$k;->a:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/u$b;->a()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/video/VideoActivity;->d(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$k;->a:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/u$b;->a()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$k;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->o(Lcom/viki/android/video/VideoActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/viki/android/video/u$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/video/u$a;

    invoke-virtual {p1}, Lcom/viki/android/video/u$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/video/u$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/u;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$k;->a(Lcom/viki/android/video/u;)V

    return-void
.end method
