.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/b$b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/b$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/f;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/android/billingclient/api/d;)V
.end method

.method public abstract a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
.end method

.method public abstract b()Z
.end method
