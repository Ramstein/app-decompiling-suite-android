.class public final Lf/j/i/f/a$r;
.super Lf/j/i/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/i/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lf/j/i/f/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf/j/i/f/b;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchTimeInfo"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lf/j/i/f/a;-><init>(Lf/j/i/f/b;Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    iput p2, p0, Lf/j/i/f/a$r;->c:I

    iput-object p3, p0, Lf/j/i/f/a$r;->d:Lf/j/i/f/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILf/j/i/f/b;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, -0x80000000

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/j/i/f/a$r;-><init>(Ljava/lang/String;ILf/j/i/f/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/j/i/f/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf/j/i/f/a$r;-><init>(Ljava/lang/String;ILf/j/i/f/b;ILl/d0/d/g;)V

    return-void
.end method


# virtual methods
.method public a()Lf/j/i/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/f/a$r;->d:Lf/j/i/f/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/i/f/a$r;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/i/f/a$r;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/i/f/a$r;

    iget-object v0, p0, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/j/i/f/a$r;->c:I

    iget v1, p1, Lf/j/i/f/a$r;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/j/i/f/a$r;->a()Lf/j/i/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/j/i/f/a$r;->a()Lf/j/i/f/b;

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
    .locals 3

    iget-object v0, p0, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/j/i/f/a$r;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/j/i/f/a$r;->a()Lf/j/i/f/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/j/i/f/b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFail(errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/i/f/a$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/j/i/f/a$r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchTimeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/i/f/a$r;->a()Lf/j/i/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
