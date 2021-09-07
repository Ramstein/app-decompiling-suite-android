.class public final Lcom/google/android/gms/cast/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field private static final d:Lcom/google/android/gms/common/d;

.field private static final e:Lcom/google/android/gms/common/d;

.field public static final f:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    const-wide/16 v1, 0x1

    const-string v3, "cxless_client_minimal"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->a:Lcom/google/android/gms/common/d;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v3, "cxless_caf_control"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->b:Lcom/google/android/gms/common/d;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v3, "module_flag_control"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->c:Lcom/google/android/gms/common/d;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v3, "discovery_hint_supply"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->d:Lcom/google/android/gms/common/d;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v3, "relay_casting_set_active_client"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->e:Lcom/google/android/gms/common/d;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    .line 6
    sget-object v2, Lcom/google/android/gms/cast/d0;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/d0;->b:Lcom/google/android/gms/common/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/d0;->c:Lcom/google/android/gms/common/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/d0;->d:Lcom/google/android/gms/common/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/cast/d0;->f:[Lcom/google/android/gms/common/d;

    return-void
.end method
