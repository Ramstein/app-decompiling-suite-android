.class final Lcom/viki/android/video/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/v$b;->a:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/MediaResource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/v$b;->a:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/MediaResource;->setContainer(Lcom/viki/library/beans/Resource;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/v$b;->a:Lcom/viki/library/beans/MediaResource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/v$b;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    return-object p1
.end method
