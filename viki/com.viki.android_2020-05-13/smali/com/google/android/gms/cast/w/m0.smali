.class final Lcom/google/android/gms/cast/w/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/w/i0;

.field private final synthetic b:Lcom/google/android/gms/cast/w/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/k0;Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/w/m0;->a:Lcom/google/android/gms/cast/w/i0;

    iput-object p3, p0, Lcom/google/android/gms/cast/w/m0;->b:Lcom/google/android/gms/cast/w/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/m0;->a:Lcom/google/android/gms/cast/w/i0;

    iget-object v1, p0, Lcom/google/android/gms/cast/w/m0;->b:Lcom/google/android/gms/cast/w/p0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/i0;->a(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/p0;)V

    return-void
.end method
