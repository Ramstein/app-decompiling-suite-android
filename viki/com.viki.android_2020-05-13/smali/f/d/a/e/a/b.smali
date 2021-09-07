.class public final Lf/d/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/d/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/h2;->c:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lf/d/a/e/a/b;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    new-instance v0, Lf/d/a/e/g/l/j;

    invoke-direct {v0}, Lf/d/a/e/g/l/j;-><init>()V

    sput-object v0, Lf/d/a/e/a/b;->b:Lf/d/a/e/a/c;

    return-void
.end method
