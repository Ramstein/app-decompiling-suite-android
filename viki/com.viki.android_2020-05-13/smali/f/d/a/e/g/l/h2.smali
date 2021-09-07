.class public final Lf/d/a/e/g/l/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/d/a/e/g/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/l/h;",
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/h2;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lf/d/a/e/g/l/g1;

    invoke-direct {v0}, Lf/d/a/e/g/l/g1;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/h2;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/d/a/e/g/l/h2;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lf/d/a/e/g/l/h2;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lf/d/a/e/g/l/j;

    invoke-direct {v0}, Lf/d/a/e/g/l/j;-><init>()V

    return-void
.end method
