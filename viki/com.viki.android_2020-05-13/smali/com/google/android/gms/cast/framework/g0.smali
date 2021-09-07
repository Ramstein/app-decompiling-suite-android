.class public final Lcom/google/android/gms/cast/framework/g0;
.super Lcom/google/android/gms/cast/framework/n0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/g0;->a:Lcom/google/android/gms/cast/framework/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/g0;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/e;->c(I)V

    return-void
.end method

.method public final f()Lf/d/a/e/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/g0;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v0

    return-object v0
.end method
