.class final synthetic Lcom/google/android/gms/cast/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cast/q0;

.field private final b:Lcom/google/android/gms/cast/w/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q0;Lcom/google/android/gms/cast/w/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/y0;->a:Lcom/google/android/gms/cast/q0;

    iput-object p2, p0, Lcom/google/android/gms/cast/y0;->b:Lcom/google/android/gms/cast/w/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/y0;->a:Lcom/google/android/gms/cast/q0;

    iget-object v1, p0, Lcom/google/android/gms/cast/y0;->b:Lcom/google/android/gms/cast/w/p0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/w/p0;)V

    return-void
.end method
