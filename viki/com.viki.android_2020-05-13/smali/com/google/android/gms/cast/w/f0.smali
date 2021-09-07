.class public Lcom/google/android/gms/cast/w/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/cast/w/b;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/w/t;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/w/f0;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/cast/w/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/w/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/cast/w/t;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/w/f0;->c:Lcom/google/android/gms/cast/w/t;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 6
    iget-object p4, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "Sending text message: %s to: %s"

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/cast/w/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/w/f0;->c:Lcom/google/android/gms/cast/w/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/w/f0;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/cast/w/t;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/f0;->c:Lcom/google/android/gms/cast/w/t;

    invoke-interface {v0}, Lcom/google/android/gms/cast/w/t;->p()J

    move-result-wide v0

    return-wide v0
.end method
