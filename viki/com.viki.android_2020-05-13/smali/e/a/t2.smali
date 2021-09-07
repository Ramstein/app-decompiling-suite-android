.class public Le/a/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/t2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/t2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, p1, v1}, Le/a/t2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Le/a/t2;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/a/t2;->d:I

    .line 5
    iput p1, p0, Le/a/t2;->b:I

    .line 6
    iput p2, p0, Le/a/t2;->c:I

    return-void
.end method

.method static a(Ljava/util/Random;II)I
    .locals 1

    sub-int v0, p1, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 2
    sget-object v0, Le/a/t2;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Computing new sleep delay. Previous sleep delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/t2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/a/t2;->a:Ljava/util/Random;

    iget v1, p0, Le/a/t2;->d:I

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v0, p1, v1}, Le/a/t2;->a(Ljava/util/Random;II)I

    move-result v0

    .line 4
    iget v1, p0, Le/a/t2;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Le/a/t2;->d:I

    .line 5
    sget-object v0, Le/a/t2;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New sleep duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/t2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms. Default sleep duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms. Max sleep: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Le/a/t2;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Le/a/t2;->d:I

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/a/t2;->d:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Le/a/t2;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/t2;->c:I

    invoke-virtual {p0, v0}, Le/a/t2;->a(I)I

    move-result v0

    return v0
.end method
