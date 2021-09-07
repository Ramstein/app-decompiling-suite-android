.class final Lcom/google/android/gms/cast/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "Unable to stop the remote display, result unsuccessful"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x89a

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "remote display stopped"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;

    return-void
.end method
