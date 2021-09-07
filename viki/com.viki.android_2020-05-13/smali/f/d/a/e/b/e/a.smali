.class public final Lf/d/a/e/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/b/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/d/a/e/g/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/d/a/e/g/b/m;",
            "Lf/d/a/e/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf/d/a/e/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/auth/api/credentials/e;

.field public static final h:Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lf/d/a/e/b/e/f;

    invoke-direct {v0}, Lf/d/a/e/b/e/f;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lf/d/a/e/b/e/g;

    invoke-direct {v0}, Lf/d/a/e/b/e/g;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    sget-object v0, Lf/d/a/e/b/e/b;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lf/d/a/e/b/e/a;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lf/d/a/e/b/e/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lf/d/a/e/b/e/a;->e:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lf/d/a/e/b/e/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lf/d/a/e/b/e/a;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lf/d/a/e/b/e/a;->f:Lcom/google/android/gms/common/api/a;

    .line 8
    sget-object v0, Lf/d/a/e/b/e/b;->d:Lf/d/a/e/b/e/d/a;

    .line 9
    new-instance v0, Lf/d/a/e/g/b/f;

    invoke-direct {v0}, Lf/d/a/e/g/b/f;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>()V

    sput-object v0, Lf/d/a/e/b/e/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method
