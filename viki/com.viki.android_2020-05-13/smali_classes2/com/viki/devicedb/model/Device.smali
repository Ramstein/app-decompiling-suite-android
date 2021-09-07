.class public final Lcom/viki/devicedb/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final densityDpi:I

.field private final displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

.field private final hardware:Ljava/lang/String;

.field private final ramStorage:Ljava/lang/String;

.field private final securityPatch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;)V
    .locals 1

    const-string v0, "hardware"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayResolution"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ramStorage"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    iput p4, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    iput-object p5, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/Device;Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;ILjava/lang/Object;)Lcom/viki/devicedb/model/Device;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/viki/devicedb/model/Device;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;)Lcom/viki/devicedb/model/Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/viki/devicedb/model/DisplayResolution;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;)Lcom/viki/devicedb/model/Device;
    .locals 7

    const-string v0, "hardware"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayResolution"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ramStorage"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/devicedb/model/Device;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/viki/devicedb/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/Device;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/Device;

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    iget-object v1, p1, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    iget v1, p1, Lcom/viki/devicedb/model/Device;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    iget-object p1, p1, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

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

.method public final getDensityDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    return v0
.end method

.method public final getDisplayResolution()Lcom/viki/devicedb/model/DisplayResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final getRamStorage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityPatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viki/devicedb/model/DisplayResolution;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device(securityPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Device;->securityPatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Device;->hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Device;->displayResolution:Lcom/viki/devicedb/model/DisplayResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/devicedb/model/Device;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Device;->ramStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
