.class public final Lcom/viki/android/t3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/utils/n1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/t3/c;->a(Landroid/content/Intent;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/t3/c$b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/viki/android/t3/c$b;->b:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/viki/android/t3/c$b;->c:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/viki/android/t3/c$b;->d:I

    iput-object p5, p0, Lcom/viki/android/t3/c$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/t3/c$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/t3/c$b;->b:Landroidx/fragment/app/d;

    instance-of v1, v0, Lcom/viki/android/video/s;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/viki/android/video/s;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/s;->a(Lcom/viki/library/beans/MediaResource;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/t3/c$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/viki/android/t3/c$b;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/viki/android/t3/c$b;->d:I

    invoke-static {p1, v0, v1}, Lcom/viki/android/t3/c;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
