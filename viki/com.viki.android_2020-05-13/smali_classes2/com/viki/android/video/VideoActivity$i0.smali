.class final Lcom/viki/android/video/VideoActivity$i0;
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
        "Lcom/viki/android/video/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$i0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/j0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/video/j0;->d()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$i0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/j0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$i0;->a(Lcom/viki/android/video/j0;)V

    return-void
.end method
