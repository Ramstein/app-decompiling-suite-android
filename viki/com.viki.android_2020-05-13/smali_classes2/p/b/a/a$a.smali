.class final Lp/b/a/a$a;
.super Lp/b/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/b/a/r;


# direct methods
.method constructor <init>(Lp/b/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/a$a;->a:Lp/b/a/r;

    return-void
.end method


# virtual methods
.method public a()Lp/b/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/a$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/f;->d(J)Lp/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/b/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/a$a;->a:Lp/b/a/r;

    check-cast p1, Lp/b/a/a$a;

    iget-object p1, p1, Lp/b/a/a$a;->a:Lp/b/a/r;

    invoke-virtual {v0, p1}, Lp/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/a$a;->a:Lp/b/a/r;

    invoke-virtual {v0}, Lp/b/a/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/a$a;->a:Lp/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
