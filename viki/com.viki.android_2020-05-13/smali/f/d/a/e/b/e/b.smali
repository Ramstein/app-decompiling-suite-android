.class public final Lf/d/a/e/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/d/a/e/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/c/b;",
            "Lf/d/a/e/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf/d/a/e/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/d/a/e/b/e/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lf/d/a/e/b/e/e;

    invoke-direct {v0}, Lf/d/a/e/b/e/e;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/d/a/e/b/e/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lf/d/a/e/b/e/b;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lf/d/a/e/g/c/e;

    invoke-direct {v0}, Lf/d/a/e/g/c/e;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/b;->d:Lf/d/a/e/b/e/d/a;

    return-void
.end method
