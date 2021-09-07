.class public final Lcom/viki/android/IAPActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/IAPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/IAPActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    const-string p1, "extra_from_builder"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    const-string v1, "resource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Lf/j/f/d/a$k;)Lcom/viki/android/IAPActivity$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lf/j/f/d/a$k;->a()Z

    move-result v1

    const-string v2, "extra_open_plans"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lf/j/f/d/a$k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_track_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    const-string v1, "extra_origin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Z)Lcom/viki/android/IAPActivity$e;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    const-string v1, "extra_is_container_pic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/viki/android/IAPActivity$e;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public b(Z)Lcom/viki/android/IAPActivity$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity$e;->a:Landroid/content/Intent;

    const-string v1, "extra_is_show_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
