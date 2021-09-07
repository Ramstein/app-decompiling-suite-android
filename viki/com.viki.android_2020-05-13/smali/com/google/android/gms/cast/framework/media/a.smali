.class public Lcom/google/android/gms/cast/framework/media/a;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/framework/media/y;

.field private final d:Lcom/google/android/gms/cast/framework/media/h;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->g:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/a;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 4
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/y;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/cast/framework/media/y;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/a0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/a0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/y;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/a;->d:Lcom/google/android/gms/cast/framework/media/h;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/a;->f:Z

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/cast/framework/media/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/y;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/y;->C()Lf/d/a/e/e/a;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/media/a;->g:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/media/y;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a;->f:Z

    return v0
.end method

.method public v()Lcom/google/android/gms/cast/framework/media/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->d:Lcom/google/android/gms/cast/framework/media/h;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v3

    .line 9
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    .line 11
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->s()Z

    move-result v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    return v0
.end method
