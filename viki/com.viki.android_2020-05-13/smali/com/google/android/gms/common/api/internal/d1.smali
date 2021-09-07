.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lf/d/a/e/g/d/f;->a()Lf/d/a/e/g/d/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/s/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/s/c;-><init>(Ljava/lang/String;)V

    sget v2, Lf/d/a/e/g/d/g;->a:I

    const/4 v3, 0x2

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lf/d/a/e/g/d/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/d1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
