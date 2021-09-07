.class public final Lcom/viki/android/video/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/video/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/video/p0$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/p0;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 4
    const-class v0, Lcom/viki/android/video/VideoActivity;

    .line 5
    iget-object v1, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/viki/android/video/p0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.setClass(cxt, className)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/video/p0;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    const-string v1, "media_resources"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/viki/android/video/p0;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    const-string v1, "fragment_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/viki/android/video/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/viki/android/video/p0;
    .locals 2

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/p0;->a:Landroid/content/Intent;

    const-string v1, "MEDIA_RESOURCE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
