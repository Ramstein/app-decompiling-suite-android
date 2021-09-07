.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/y6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/y6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->a(Lcom/google/android/gms/measurement/internal/y6;Z)V

    return-void
.end method
