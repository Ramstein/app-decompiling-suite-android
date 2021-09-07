.class public abstract Ln/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/v;Ljava/io/File;)Ln/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ln/b0$c;

    invoke-direct {v0, p0, p1}, Ln/b0$c;-><init>(Ln/v;Ljava/io/File;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/v;Lo/f;)Ln/b0;
    .locals 1

    .line 1
    new-instance v0, Ln/b0$a;

    invoke-direct {v0, p0, p1}, Ln/b0$a;-><init>(Ln/v;Lo/f;)V

    return-object v0
.end method

.method public static a(Ln/v;[B)Ln/b0;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ln/b0;->a(Ln/v;[BII)Ln/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/v;[BII)Ln/b0;
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ln/g0/c;->a(JJJ)V

    .line 4
    new-instance v0, Ln/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Ln/b0$b;-><init>(Ln/v;I[BI)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lo/d;)V
.end method

.method public abstract b()Ln/v;
.end method
