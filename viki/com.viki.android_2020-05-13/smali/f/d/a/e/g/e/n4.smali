.class public final enum Lf/d/a/e/g/e/n4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/n4;",
        ">;",
        "Lf/d/a/e/g/e/s9;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/e/n4;

.field private static final enum c:Lf/d/a/e/g/e/n4;

.field private static final enum d:Lf/d/a/e/g/e/n4;

.field private static final enum e:Lf/d/a/e/g/e/n4;

.field private static final enum f:Lf/d/a/e/g/e/n4;

.field private static final enum g:Lf/d/a/e/g/e/n4;

.field private static final synthetic h:[Lf/d/a/e/g/e/n4;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CONNECTION_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->b:Lf/d/a/e/g/e/n4;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->c:Lf/d/a/e/g/e/n4;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v3, 0x2

    const-string v4, "CONNECTING"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->d:Lf/d/a/e/g/e/n4;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->e:Lf/d/a/e/g/e/n4;

    .line 5
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTING"

    invoke-direct {v0, v6, v5, v5}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->f:Lf/d/a/e/g/e/n4;

    .line 6
    new-instance v0, Lf/d/a/e/g/e/n4;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, "SUSPENDED"

    invoke-direct {v0, v8, v7, v6}, Lf/d/a/e/g/e/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/n4;->g:Lf/d/a/e/g/e/n4;

    new-array v6, v6, [Lf/d/a/e/g/e/n4;

    .line 7
    sget-object v8, Lf/d/a/e/g/e/n4;->b:Lf/d/a/e/g/e/n4;

    aput-object v8, v6, v1

    sget-object v1, Lf/d/a/e/g/e/n4;->c:Lf/d/a/e/g/e/n4;

    aput-object v1, v6, v2

    sget-object v1, Lf/d/a/e/g/e/n4;->d:Lf/d/a/e/g/e/n4;

    aput-object v1, v6, v3

    sget-object v1, Lf/d/a/e/g/e/n4;->e:Lf/d/a/e/g/e/n4;

    aput-object v1, v6, v4

    sget-object v1, Lf/d/a/e/g/e/n4;->f:Lf/d/a/e/g/e/n4;

    aput-object v1, v6, v5

    aput-object v0, v6, v7

    sput-object v6, Lf/d/a/e/g/e/n4;->h:[Lf/d/a/e/g/e/n4;

    .line 8
    new-instance v0, Lf/d/a/e/g/e/q4;

    invoke-direct {v0}, Lf/d/a/e/g/e/q4;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/d/a/e/g/e/n4;->a:I

    return-void
.end method

.method public static a()Lf/d/a/e/g/e/u9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/p4;->a:Lf/d/a/e/g/e/u9;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/e/n4;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/n4;->h:[Lf/d/a/e/g/e/n4;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/n4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/n4;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/n4;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/e/n4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/d/a/e/g/e/n4;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
