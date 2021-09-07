.class final Lcom/viki/android/video/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0;->f()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/m0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$d;->a:Lcom/viki/android/video/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/b0$a;)Lj/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/b0$a;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/PeoplePage;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/m0$d;->a:Lcom/viki/android/video/m0;

    invoke-static {p1}, Lcom/viki/android/video/m0;->a(Lcom/viki/android/video/m0;)Lf/j/f/b/f/u;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/video/m0$d;->a:Lcom/viki/android/video/m0;

    invoke-virtual {v0}, Lcom/viki/android/video/m0;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaResource.containerId"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lf/j/f/b/f/u;->a(Lf/j/f/b/f/u;Ljava/lang/String;IILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/b0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$d;->a(Lcom/viki/android/video/b0$a;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
