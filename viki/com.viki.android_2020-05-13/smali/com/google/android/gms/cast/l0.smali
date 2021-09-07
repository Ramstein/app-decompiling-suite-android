.class final synthetic Lcom/google/android/gms/cast/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/f0;

.field private final b:Lf/d/a/e/g/e/z0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/f0;Lf/d/a/e/g/e/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/l0;->a:Lcom/google/android/gms/cast/f0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/l0;->b:Lf/d/a/e/g/e/z0;

    iput-object p3, p0, Lcom/google/android/gms/cast/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/l0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/l0;->a:Lcom/google/android/gms/cast/f0;

    iget-object v1, p0, Lcom/google/android/gms/cast/l0;->b:Lf/d/a/e/g/e/z0;

    iget-object v2, p0, Lcom/google/android/gms/cast/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/l0;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/w/n0;

    move-object v5, p2

    check-cast v5, Lf/d/a/e/l/i;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/f0;->a(Lf/d/a/e/g/e/z0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/w/n0;Lf/d/a/e/l/i;)V

    return-void
.end method
