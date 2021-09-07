.class public final Lcom/viki/android/z3/c/a/c$a;
.super Lcom/viki/android/z3/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/c;-><init>(Ll/d0/d/g;)V

    iput-wide p1, p0, Lcom/viki/android/z3/c/a/c$a;->a:J

    iput-wide p3, p0, Lcom/viki/android/z3/c/a/c$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLl/d0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/c$a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/android/z3/c/a/c$a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/android/z3/c/a/c$a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/c/a/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/c/a/c$a;

    iget-wide v0, p0, Lcom/viki/android/z3/c/a/c$a;->a:J

    iget-wide v2, p1, Lcom/viki/android/z3/c/a/c$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/viki/android/z3/c/a/c$a;->b:J

    iget-wide v2, p1, Lcom/viki/android/z3/c/a/c$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/viki/android/z3/c/a/c$a;->a:J

    invoke-static {v0, v1}, Lb;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/viki/android/z3/c/a/c$a;->b:J

    invoke-static {v1, v2}, Lb;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentPlayingProgressUpdate(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viki/android/z3/c/a/c$a;->a:J

    invoke-static {v1, v2}, Lf/j/f/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viki/android/z3/c/a/c$a;->b:J

    invoke-static {v1, v2}, Lf/j/f/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
