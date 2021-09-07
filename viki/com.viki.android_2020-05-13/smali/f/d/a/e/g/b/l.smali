.class public final Lf/d/a/e/g/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lf/d/a/e/b/e/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "claimedCallingPackage"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.gms.credentials.HintRequest"

    .line 5
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/internal/z/e;->a(Lcom/google/android/gms/common/internal/z/d;Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p2, 0x7d0

    const/high16 v0, 0x8000000

    .line 6
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
