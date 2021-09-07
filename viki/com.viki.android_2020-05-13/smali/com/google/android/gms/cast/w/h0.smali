.class public final Lcom/google/android/gms/cast/w/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/e$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/cast/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/w/h0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/w/h0;->b:Lcom/google/android/gms/cast/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/w/h0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/w/h0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/cast/w/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/h0;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/h0;->b:Lcom/google/android/gms/cast/d;

    return-object v0
.end method
