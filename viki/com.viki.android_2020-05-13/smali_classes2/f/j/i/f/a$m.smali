.class public final Lf/j/i/f/a$m;
.super Lf/j/i/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/i/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lf/j/i/f/b;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf/j/i/f/b;)V
    .locals 1

    const-string v0, "streamQuality"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchTimeInfo"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, Lf/j/i/f/a;-><init>(Lf/j/i/f/b;Ll/d0/d/g;)V

    iput-wide p1, p0, Lf/j/i/f/a$m;->b:J

    iput-object p3, p0, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/j/i/f/a$m;->d:Lf/j/i/f/b;

    return-void
.end method


# virtual methods
.method public a()Lf/j/i/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/f/a$m;->d:Lf/j/i/f/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/j/i/f/a$m;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/i/f/a$m;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/i/f/a$m;

    iget-wide v0, p0, Lf/j/i/f/a$m;->b:J

    iget-wide v2, p1, Lf/j/i/f/a$m;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    iget-object v1, p1, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/i/f/a$m;->a()Lf/j/i/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/j/i/f/a$m;->a()Lf/j/i/f/b;

    move-result-object p1

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    iget-wide v0, p0, Lf/j/i/f/a$m;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lf/j/i/f/a$m;->a()Lf/j/i/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/j/i/f/b;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamQualityChange(bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/j/i/f/a$m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streamQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/i/f/a$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchTimeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/i/f/a$m;->a()Lf/j/i/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
