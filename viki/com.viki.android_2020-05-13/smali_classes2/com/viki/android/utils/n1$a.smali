.class final Lcom/viki/android/utils/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/utils/n1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroidx/fragment/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/n1$a;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "watch_now"

    return-object v0
.end method

.method public a(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/video/p0;

    iget-object v1, p0, Lcom/viki/android/utils/n1$a;->a:Landroidx/fragment/app/d;

    invoke-direct {v0, v1}, Lcom/viki/android/video/p0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/viki/android/video/p0;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/video/p0;

    const-string v1, "watch_now"

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/android/video/p0;->a(Ljava/lang/String;)Lcom/viki/android/video/p0;

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/video/p0;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/viki/android/utils/n1$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "container_page"

    .line 8
    invoke-static {v1, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
