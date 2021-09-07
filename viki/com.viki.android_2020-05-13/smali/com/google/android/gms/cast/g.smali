.class public final Lcom/google/android/gms/cast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/g$a;,
        Lcom/google/android/gms/cast/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/e/p0;",
            "Lcom/google/android/gms/cast/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/g$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/d2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/g;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/l;->c:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/g;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/n0;

    sget-object v1, Lcom/google/android/gms/cast/g;->b:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/n0;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
