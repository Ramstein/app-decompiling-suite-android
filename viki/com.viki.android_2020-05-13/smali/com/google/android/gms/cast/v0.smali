.class final synthetic Lcom/google/android/gms/cast/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cast/q0;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/v0;->a:Lcom/google/android/gms/cast/q0;

    iput p2, p0, Lcom/google/android/gms/cast/v0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/v0;->a:Lcom/google/android/gms/cast/q0;

    iget v1, p0, Lcom/google/android/gms/cast/v0;->b:I

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
