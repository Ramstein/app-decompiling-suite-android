.class public final Lf/j/i/f/a$h;
.super Lf/j/i/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/i/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final b:Lf/j/i/f/b;


# direct methods
.method public constructor <init>(Lf/j/i/f/b;)V
    .locals 1

    const-string v0, "watchTimeInfo"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/j/i/f/a;-><init>(Lf/j/i/f/b;Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/i/f/a$h;->b:Lf/j/i/f/b;

    return-void
.end method


# virtual methods
.method public a()Lf/j/i/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/f/a$h;->b:Lf/j/i/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/i/f/a$h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/i/f/a$h;

    invoke-virtual {p0}, Lf/j/i/f/a$h;->a()Lf/j/i/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/j/i/f/a$h;->a()Lf/j/i/f/b;

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
    .locals 1

    invoke-virtual {p0}, Lf/j/i/f/a$h;->a()Lf/j/i/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/i/f/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forward10(watchTimeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/i/f/a$h;->a()Lf/j/i/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
