.class public abstract Lcom/viki/android/utils/m1$d;
.super Lcom/google/android/gms/common/api/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/viki/android/utils/m1;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/o;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/utils/m1$d;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput p3, p0, Lcom/viki/android/utils/m1$d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/utils/m1$d;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/viki/android/utils/m1$d;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/viki/android/utils/m1$d;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/utils/m1$d;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method
