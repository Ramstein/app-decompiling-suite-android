.class public Lcom/google/android/gms/cast/h;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/e/o0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/google/android/gms/cast/w/b;

.field private k:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/e2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/h;->l:Lcom/google/android/gms/common/api/a$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/l;->d:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/h;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/h;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/cast/w/b;

    const-string v0, "CastRemoteDisplay"

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/h;->j:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/h;)Lcom/google/android/gms/cast/w/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/h;->j:Lcom/google/android/gms/cast/w/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/h;->h()V

    return-void
.end method

.method private final h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/h;->k:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/h;->j:Lcom/google/android/gms/cast/w/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/h;->k:Landroid/hardware/display/VirtualDisplay;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/h;->k:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/h;->k:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method


# virtual methods
.method public g()Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/g2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/g2;-><init>(Lcom/google/android/gms/cast/h;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method
