.class public final Lf/d/a/c/g1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/v;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/v<",
        "Lf/d/a/c/g1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf/d/a/c/g1/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/v$c<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/g1/e;->a:Lf/d/a/c/g1/e;

    sput-object v0, Lf/d/a/c/g1/x;->d:Lf/d/a/c/g1/v$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf/d/a/c/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lf/d/a/c/o1/e;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    .line 5
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lf/d/a/c/g1/x;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    .line 6
    iput v1, p0, Lf/d/a/c/g1/x;->c:I

    .line 7
    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/d/a/c/g1/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-static {p1}, Lf/d/a/c/g1/x;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lf/d/a/c/g1/n$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;)",
            "Lf/d/a/c/g1/n$b;"
        }
    .end annotation

    .line 19
    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/c/g1/n$b;

    return-object p0

    .line 21
    :cond_0
    sget p0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/c/g1/n$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/c/g1/n$b;

    .line 25
    iget-object v5, v4, Lf/d/a/c/g1/n$b;->e:[B

    invoke-static {v5}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, [B

    .line 26
    iget-object v6, v4, Lf/d/a/c/g1/n$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lf/d/a/c/g1/n$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lf/d/a/c/g1/n$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lf/d/a/c/g1/n$b;->c:Ljava/lang/String;

    .line 27
    invoke-static {v4, v6}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {v5}, Lf/d/a/c/i1/d0/k;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 30
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/c/g1/n$b;

    .line 33
    iget-object v4, v4, Lf/d/a/c/g1/n$b;->e:[B

    invoke-static {v4}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [B

    .line 34
    array-length v5, v4

    .line 35
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0, v1}, Lf/d/a/c/g1/n$b;->a([B)Lf/d/a/c/g1/n$b;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 37
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/g1/n$b;

    .line 39
    iget-object v3, v1, Lf/d/a/c/g1/n$b;->e:[B

    invoke-static {v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Lf/d/a/c/i1/d0/k;->d([B)I

    move-result v3

    .line 40
    sget v4, Lf/d/a/c/o1/i0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_5

    if-nez v3, :cond_5

    return-object v1

    .line 41
    :cond_5
    sget v4, Lf/d/a/c/o1/i0;->a:I

    if-lt v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 42
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/c/g1/n$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lf/d/a/c/u;->c:Ljava/util/UUID;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 43
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lf/d/a/c/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf/d/a/c/u;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 47
    sget-object v0, Lf/d/a/c/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {p1}, Lf/d/a/c/g1/j;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic b(Ljava/util/UUID;)Lf/d/a/c/g1/v;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lf/d/a/c/g1/x;->c(Ljava/util/UUID;)Lf/d/a/c/g1/x;

    move-result-object p0
    :try_end_0
    .catch Lf/d/a/c/g1/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lf/d/a/c/g1/s;

    invoke-direct {p0}, Lf/d/a/c/g1/s;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 2

    .line 14
    sget-object v0, Lf/d/a/c/u;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p0}, Lf/d/a/c/i1/d0/k;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    sget-object v0, Lf/d/a/c/u;->e:Ljava/util/UUID;

    .line 17
    invoke-static {p1}, Lf/d/a/c/g1/x;->e([B)[B

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lf/d/a/c/i1/d0/k;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 19
    :cond_1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lf/d/a/c/u;->e:Ljava/util/UUID;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/d/a/c/o1/i0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTT"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    :cond_3
    invoke-static {p1, p0}, Lf/d/a/c/i1/d0/k;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Lf/d/a/c/g1/x;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lf/d/a/c/g1/x;

    invoke-direct {v0, p0}, Lf/d/a/c/g1/x;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lf/d/a/c/g1/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf/d/a/c/g1/b0;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lf/d/a/c/g1/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf/d/a/c/g1/b0;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static d()Z
    .locals 2

    .line 2
    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 8

    .line 1
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0, p0}, Lf/d/a/c/o1/w;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->k()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->m()S

    move-result v2

    .line 4
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->m()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->m()S

    move-result v5

    const-string v6, "UTF-16LE"

    .line 6
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lf/d/a/c/o1/w;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 9
    invoke-static {v4, v5}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 21
    invoke-static {v4, v0}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lf/d/a/c/g1/v$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d/a/c/g1/v$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lf/d/a/c/g1/x;->a(Ljava/util/UUID;Ljava/util/List;)Lf/d/a/c/g1/n$b;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    iget-object v1, v0, Lf/d/a/c/g1/n$b;->e:[B

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p2, v1}, Lf/d/a/c/g1/x;->b(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 5
    iget-object v1, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    iget-object v2, v0, Lf/d/a/c/g1/n$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/d/a/c/g1/x;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v4

    .line 6
    :goto_0
    iget-object v2, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lf/d/a/c/g1/x;->a(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://x"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    iget-object p3, v0, Lf/d/a/c/g1/n$b;->c:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, v0, Lf/d/a/c/g1/n$b;->c:Ljava/lang/String;

    .line 14
    :cond_2
    new-instance p3, Lf/d/a/c/g1/v$a;

    invoke-direct {p3, p2, p1}, Lf/d/a/c/g1/v$a;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lf/d/a/c/g1/w;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/c/g1/v$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/v$b<",
            "-",
            "Lf/d/a/c/g1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/d/a/c/g1/f;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/g1/f;-><init>(Lf/d/a/c/g1/x;Lf/d/a/c/g1/v$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/g1/v$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 2
    invoke-interface/range {v0 .. v5}, Lf/d/a/c/g1/v$b;->a(Lf/d/a/c/g1/v;[BII[B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    .line 16
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public bridge synthetic b([B)Lf/d/a/c/g1/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/c/g1/x;->b([B)Lf/d/a/c/g1/w;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/d/a/c/g1/v$d;
    .locals 3

    .line 8
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 9
    new-instance v1, Lf/d/a/c/g1/v$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/d/a/c/g1/v$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Lf/d/a/c/g1/w;
    .locals 3

    .line 10
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lf/d/a/c/g1/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Lf/d/a/c/g1/w;

    iget-object v2, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    .line 13
    invoke-static {v2}, Lf/d/a/c/g1/x;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lf/d/a/c/g1/w;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public b([B[B)[B
    .locals 2

    .line 5
    sget-object v0, Lf/d/a/c/u;->c:Ljava/util/UUID;

    iget-object v1, p0, Lf/d/a/c/g1/x;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lf/d/a/c/g1/j;->b([B)[B

    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public c()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/d/a/c/g1/x;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/c/g1/x;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/x;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
