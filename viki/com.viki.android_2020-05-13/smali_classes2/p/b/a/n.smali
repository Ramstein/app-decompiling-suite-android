.class public final Lp/b/a/n;
.super Lp/b/a/v/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lp/b/a/n;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lp/b/a/n;-><init>(III)V

    sput-object v0, Lp/b/a/n;->d:Lp/b/a/n;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/e;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/n;->a:I

    .line 3
    iput p2, p0, Lp/b/a/n;->b:I

    .line 4
    iput p3, p0, Lp/b/a/n;->c:I

    return-void
.end method

.method public static a(I)Lp/b/a/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0}, Lp/b/a/n;->a(III)Lp/b/a/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(III)Lp/b/a/n;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lp/b/a/n;->d:Lp/b/a/n;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lp/b/a/n;

    invoke-direct {v0, p0, p1, p2}, Lp/b/a/n;-><init>(III)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/b/a/n;->a:I

    iget v1, p0, Lp/b/a/n;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lp/b/a/n;->c:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lp/b/a/n;->d:Lp/b/a/n;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    const-string v0, "temporal"

    .line 5
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lp/b/a/n;->a:I

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lp/b/a/n;->b:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lp/b/a/n;->b()J

    move-result-wide v0

    sget-object v2, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 9
    sget-object v2, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lp/b/a/n;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 11
    sget-object v2, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    iget v0, p0, Lp/b/a/n;->c:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 13
    sget-object v2, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 4
    sget-object v0, Lp/b/a/n;->d:Lp/b/a/n;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget v0, p0, Lp/b/a/n;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lp/b/a/n;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/n;

    .line 3
    iget v1, p0, Lp/b/a/n;->a:I

    iget v3, p1, Lp/b/a/n;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/n;->b:I

    iget v3, p1, Lp/b/a/n;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/n;->c:I

    iget p1, p1, Lp/b/a/n;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/b/a/n;->a:I

    iget v1, p0, Lp/b/a/n;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lp/b/a/n;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/n;->d:Lp/b/a/n;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lp/b/a/n;->a:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v1, p0, Lp/b/a/n;->b:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget v1, p0, Lp/b/a/n;->c:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
