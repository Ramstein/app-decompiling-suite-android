.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z6;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/z6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/z6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/z6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()V

    return-void
.end method
