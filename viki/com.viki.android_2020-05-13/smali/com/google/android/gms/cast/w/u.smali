.class final synthetic Lcom/google/android/gms/cast/w/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cast/w/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/u;->a:Lcom/google/android/gms/cast/w/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/u;->a:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/v;->b()V

    return-void
.end method
