.class public final Lp/b/a/w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/b/a/w/h;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C

.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/w/h;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lp/b/a/w/h;-><init>(CCCC)V

    sput-object v0, Lp/b/a/w/h;->e:Lp/b/a/w/h;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lp/b/a/w/h;->a:C

    .line 3
    iput-char p2, p0, Lp/b/a/w/h;->b:C

    .line 4
    iput-char p3, p0, Lp/b/a/w/h;->c:C

    .line 5
    iput-char p4, p0, Lp/b/a/w/h;->d:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lp/b/a/w/h;->d:C

    return v0
.end method

.method a(C)I
    .locals 1

    .line 2
    iget-char v0, p0, Lp/b/a/w/h;->a:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-char v0, p0, Lp/b/a/w/h;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lp/b/a/w/h;->c:C

    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lp/b/a/w/h;->b:C

    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Lp/b/a/w/h;->a:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/w/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/w/h;

    .line 3
    iget-char v1, p0, Lp/b/a/w/h;->a:C

    iget-char v3, p1, Lp/b/a/w/h;->a:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lp/b/a/w/h;->b:C

    iget-char v3, p1, Lp/b/a/w/h;->b:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lp/b/a/w/h;->c:C

    iget-char v3, p1, Lp/b/a/w/h;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lp/b/a/w/h;->d:C

    iget-char p1, p1, Lp/b/a/w/h;->d:C

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
    .locals 2

    .line 1
    iget-char v0, p0, Lp/b/a/w/h;->a:C

    iget-char v1, p0, Lp/b/a/w/h;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lp/b/a/w/h;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lp/b/a/w/h;->d:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp/b/a/w/h;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp/b/a/w/h;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp/b/a/w/h;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp/b/a/w/h;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
