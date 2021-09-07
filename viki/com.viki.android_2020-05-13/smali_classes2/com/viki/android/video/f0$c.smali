.class final Lcom/viki/android/video/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/viki/android/video/f0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$c;->a:Lcom/viki/android/video/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/j0;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/video/j0;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viki/android/video/f0$c;->a:Lcom/viki/android/video/f0;

    invoke-static {v1, v0}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/f0;Ljava/util/Set;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/f0$c;->a:Lcom/viki/android/video/f0;

    invoke-virtual {p1}, Lcom/viki/android/video/j0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/android/video/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/android/video/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/j0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0$c;->a(Lcom/viki/android/video/j0;)V

    return-void
.end method
