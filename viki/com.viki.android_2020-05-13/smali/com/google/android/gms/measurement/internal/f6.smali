.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/x5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->o()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    return-void
.end method
