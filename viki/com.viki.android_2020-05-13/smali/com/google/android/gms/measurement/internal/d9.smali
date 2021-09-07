.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->s()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g8;->n()Lcom/google/android/gms/measurement/internal/ya;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->a(Lcom/google/android/gms/measurement/internal/g8;Landroid/content/ComponentName;)V

    return-void
.end method
