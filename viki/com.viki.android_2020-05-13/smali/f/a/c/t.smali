.class public Lf/a/c/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lf/a/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/c/t;->a:Lf/a/c/k;

    return-void
.end method

.method public constructor <init>(Lf/a/c/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lf/a/c/t;->a:Lf/a/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/a/c/t;->a:Lf/a/c/k;

    return-void
.end method


# virtual methods
.method public a()Lf/a/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/t;->a:Lf/a/c/k;

    return-object v0
.end method

.method a(J)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/c/t;->a:Lf/a/c/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/c/k;->b:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/a/c/t;->a:Lf/a/c/k;

    iget-object v1, v1, Lf/a/c/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
