.class final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/m/oc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/d/a/e/g/m/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lf/d/a/e/g/m/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lf/d/a/e/g/m/oc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/w5;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lf/d/a/e/g/m/oc;Z)V

    return-void
.end method
