.class public final Lcom/google/android/gms/cast/w/a0;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/cast/w/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/w/g0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a;
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

    sput-object v0, Lcom/google/android/gms/cast/w/a0;->j:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/w/b0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/a0;->k:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/a0;->j:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/w/a0;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/w/a0;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w/c0;-><init>(Lcom/google/android/gms/cast/w/a0;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/d;

    sget-object v1, Lcom/google/android/gms/cast/d0;->c:Lcom/google/android/gms/common/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u$a;->a(Z)Lcom/google/android/gms/common/api/internal/u$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lf/d/a/e/l/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/w/z;-><init>(Lcom/google/android/gms/cast/w/a0;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/cast/d0;->b:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/u$a;->a(Z)Lcom/google/android/gms/common/api/internal/u$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method
