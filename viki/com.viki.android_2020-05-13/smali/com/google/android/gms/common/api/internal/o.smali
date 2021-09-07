.class public abstract Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/common/d;

.field private final c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:[Lcom/google/android/gms/common/d;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/d/a/e/l/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    return v0
.end method
