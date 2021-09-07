.class final Lcom/google/android/gms/cast/w/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/s;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/w/s;

.field private final synthetic b:Lcom/google/android/gms/cast/w/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/n;Lcom/google/android/gms/cast/w/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/w/p;->b:Lcom/google/android/gms/cast/w/n;

    iput-object p2, p0, Lcom/google/android/gms/cast/w/p;->a:Lcom/google/android/gms/cast/w/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/w/p;->a:Lcom/google/android/gms/cast/w/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/w/s;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/p;->b:Lcom/google/android/gms/cast/w/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/n;->a(Lcom/google/android/gms/cast/w/n;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/w/p;->a:Lcom/google/android/gms/cast/w/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/w/s;->a(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
