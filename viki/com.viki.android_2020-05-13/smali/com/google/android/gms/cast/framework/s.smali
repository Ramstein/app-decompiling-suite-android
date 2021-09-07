.class public abstract Lcom/google/android/gms/cast/framework/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/framework/s$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/s$a;-><init>(Lcom/google/android/gms/cast/framework/s;Lcom/google/android/gms/cast/framework/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/s;->c:Lcom/google/android/gms/cast/framework/s$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/s;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/p;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s;->c:Lcom/google/android/gms/cast/framework/s$a;

    return-object v0
.end method
