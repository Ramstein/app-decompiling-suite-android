.class final Lcom/google/android/gms/cast/w/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/w/i0;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/k0;Lcom/google/android/gms/cast/w/i0;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/w/j0;->a:Lcom/google/android/gms/cast/w/i0;

    iput p3, p0, Lcom/google/android/gms/cast/w/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/j0;->a:Lcom/google/android/gms/cast/w/i0;

    invoke-static {v0}, Lcom/google/android/gms/cast/w/i0;->c(Lcom/google/android/gms/cast/w/i0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/w/j0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
