.class public final Lcom/google/android/gms/common/internal/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/a0/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/a0/i;",
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

.field public static final d:Lcom/google/android/gms/common/internal/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a0/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/a0/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/a0/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a0/a;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/common/internal/a0/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Common.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/common/internal/a0/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/a0/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/a0/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a0/a;->d:Lcom/google/android/gms/common/internal/a0/c;

    return-void
.end method
