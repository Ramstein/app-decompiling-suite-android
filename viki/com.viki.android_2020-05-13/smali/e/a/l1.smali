.class public final Le/a/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/o/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/l1;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/l1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Le/a/l1;
    .locals 2

    .line 1
    new-instance v0, Le/a/l1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/l1;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Le/a/l1;
    .locals 1

    .line 2
    new-instance v0, Le/a/l1;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/l1;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/l1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Le/a/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le/a/l1;

    .line 3
    iget-object v0, p0, Le/a/l1;->a:Ljava/util/UUID;

    iget-object p1, p1, Le/a/l1;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/l1;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/l1;->b:Ljava/lang/String;

    return-object v0
.end method
