.class public final Lf/d/a/e/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/d/a/e/g/p/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/p/m;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/d/a/e/i/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lf/d/a/e/i/q;

    invoke-direct {v0}, Lf/d/a/e/i/q;-><init>()V

    sput-object v0, Lf/d/a/e/i/c;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/d/a/e/i/c;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SafetyNet.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lf/d/a/e/i/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lf/d/a/e/g/p/j;

    invoke-direct {v0}, Lf/d/a/e/g/p/j;-><init>()V

    new-instance v0, Lf/d/a/e/g/p/n;

    invoke-direct {v0}, Lf/d/a/e/g/p/n;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/d/a/e/i/f;
    .locals 1

    new-instance v0, Lf/d/a/e/i/f;

    invoke-direct {v0, p0}, Lf/d/a/e/i/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
