.class public final Lcom/google/android/gms/cast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/e$b;,
        Lcom/google/android/gms/cast/e$f;,
        Lcom/google/android/gms/cast/e$a;,
        Lcom/google/android/gms/cast/e$c;,
        Lcom/google/android/gms/cast/e$e;,
        Lcom/google/android/gms/cast/e$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/w/i0;",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/cast/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/u1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/e;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/l;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/e;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/e$b$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e$b$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)Lcom/google/android/gms/cast/b2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/f0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/f0;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)V

    return-object v0
.end method
