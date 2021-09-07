.class public final Lcom/google/android/gms/cast/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)Lcom/google/android/gms/common/api/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/z0;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p4, Lcom/google/android/gms/cast/x1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/x1;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/y1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/y1;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/w1;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/e$b$a;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/w/l;->a:Lcom/google/android/gms/common/api/a$g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/i0;

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/w/i0;->a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Z)V
    .locals 1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/w/l;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/i0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/w/i0;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/w/l;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/i0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w/i0;->D()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/v1;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/w/l;->a:Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/i0;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/w/i0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
