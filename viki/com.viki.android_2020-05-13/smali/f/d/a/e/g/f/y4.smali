.class public Lf/d/a/e/g/f/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/d/a/e/g/f/y4;->a:I

    return-void
.end method

.method public static final a(Lf/d/a/e/g/f/y4;[BII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lf/d/a/e/g/f/r4;->a([BII)Lf/d/a/e/g/f/r4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/y4;->a(Lf/d/a/e/g/f/r4;)V

    invoke-virtual {p1}, Lf/d/a/e/g/f/r4;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/y4;->c()I

    move-result v0

    iput v0, p0, Lf/d/a/e/g/f/y4;->a:I

    return v0
.end method

.method public a(Lf/d/a/e/g/f/r4;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/y4;->d()Lf/d/a/e/g/f/y4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/d/a/e/g/f/y4;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/y4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/d/a/e/g/f/a5;->a(Lf/d/a/e/g/f/y4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
