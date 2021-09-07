.class final Lcom/viki/android/video/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/x;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/viki/android/video/x;


# direct methods
.method constructor <init>(Lcom/viki/android/video/x;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/x$d;->a:Lcom/viki/android/video/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/x$d;->a:Lcom/viki/android/video/x;

    invoke-static {v0}, Lcom/viki/android/video/x;->a(Lcom/viki/android/video/x;)Lcom/viki/android/video/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/x$d;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
