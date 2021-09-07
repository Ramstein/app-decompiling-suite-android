.class public Lcom/google/android/gms/cast/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/q;Lcom/google/android/gms/cast/w/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/cast/w/b;

    const-string p3, "PrecacheManager"

    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h;->a:Lcom/google/android/gms/cast/framework/c;

    return-void
.end method
