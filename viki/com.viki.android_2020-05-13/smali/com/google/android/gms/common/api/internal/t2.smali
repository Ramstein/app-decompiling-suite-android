.class final Lcom/google/android/gms/common/api/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t2;->b:Lcom/google/android/gms/common/b;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/t2;->a:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t2;->a:I

    return v0
.end method
