.class public final Lcom/viki/devicedb/model/ProfileLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final level:I

.field private final profile:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    iput p2, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/ProfileLevel;IIILjava/lang/Object;)Lcom/viki/devicedb/model/ProfileLevel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/devicedb/model/ProfileLevel;->copy(II)Lcom/viki/devicedb/model/ProfileLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    return v0
.end method

.method public final copy(II)Lcom/viki/devicedb/model/ProfileLevel;
    .locals 1

    new-instance v0, Lcom/viki/devicedb/model/ProfileLevel;

    invoke-direct {v0, p1, p2}, Lcom/viki/devicedb/model/ProfileLevel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/ProfileLevel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/ProfileLevel;

    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    iget v1, p1, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    iget p1, p1, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    return v0
.end method

.method public final getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileLevel(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/devicedb/model/ProfileLevel;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/devicedb/model/ProfileLevel;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
