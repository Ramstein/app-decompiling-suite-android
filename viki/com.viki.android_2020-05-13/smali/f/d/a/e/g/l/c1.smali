.class public Lf/d/a/e/g/l/c1;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lf/d/a/e/g/l/f1;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/f1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/f1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
