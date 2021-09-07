.class public abstract Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Z

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/common/d;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:[Lcom/google/android/gms/common/d;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/android/gms/common/d;ZLcom/google/android/gms/common/api/internal/b2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>([Lcom/google/android/gms/common/d;Z)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/api/internal/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;-><init>(Lcom/google/android/gms/common/api/internal/b2;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/d/a/e/l/i<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Z

    return v0
.end method

.method public final b()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
