.class public final Lf/d/a/e/g/e/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private a:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/n0;->b:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf/d/a/e/g/e/m0;

    invoke-direct {p1, p0}, Lf/d/a/e/g/e/m0;-><init>(Lf/d/a/e/g/e/n0;)V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/n0;->b:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method

.method static synthetic a(Lf/d/a/e/g/e/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/n0;->b()V

    return-void
.end method

.method private final b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/n0;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/d/a/e/g/e/n0;->b:Lcom/google/android/gms/cast/w/b;

    iget-object v1, p0, Lf/d/a/e/g/e/n0;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "releasing virtual display: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/n0;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/d/a/e/g/e/n0;->a:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method
