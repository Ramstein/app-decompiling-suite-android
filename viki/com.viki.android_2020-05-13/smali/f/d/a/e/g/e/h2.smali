.class public final enum Lf/d/a/e/g/e/h2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/h2;",
        ">;",
        "Lf/d/a/e/g/e/s9;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/e/h2;

.field private static final enum c:Lf/d/a/e/g/e/h2;

.field private static final enum d:Lf/d/a/e/g/e/h2;

.field private static final enum e:Lf/d/a/e/g/e/h2;

.field private static final enum f:Lf/d/a/e/g/e/h2;

.field private static final enum g:Lf/d/a/e/g/e/h2;

.field private static final enum h:Lf/d/a/e/g/e/h2;

.field private static final enum i:Lf/d/a/e/g/e/h2;

.field private static final enum j:Lf/d/a/e/g/e/h2;

.field private static final enum k:Lf/d/a/e/g/e/h2;

.field private static final synthetic l:[Lf/d/a/e/g/e/h2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v1, 0x0

    const-string v2, "BROADCAST_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->b:Lf/d/a/e/g/e/h2;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v2, 0x1

    const-string v3, "BROADCAST_ERROR_ENCRYPTION_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->c:Lf/d/a/e/g/e/h2;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v3, 0x2

    const-string v4, "BROADCAST_ERROR_SOCKET_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->d:Lf/d/a/e/g/e/h2;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v4, 0x3

    const-string v5, "BROADCAST_ERROR_DROPPED"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->e:Lf/d/a/e/g/e/h2;

    .line 5
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v5, 0x4

    const-string v6, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_INPUT"

    invoke-direct {v0, v6, v5, v5}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->f:Lf/d/a/e/g/e/h2;

    .line 6
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v6, 0x5

    const-string v7, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_RESPONSE"

    invoke-direct {v0, v7, v6, v6}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->g:Lf/d/a/e/g/e/h2;

    .line 7
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v7, 0x6

    const-string v8, "BROADCAST_ERROR_KEY_EXCHANGE_EMPTY_RESPONSE"

    invoke-direct {v0, v8, v7, v7}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->h:Lf/d/a/e/g/e/h2;

    .line 8
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/4 v8, 0x7

    const-string v9, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_FIND_DEVICE"

    invoke-direct {v0, v9, v8, v8}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->i:Lf/d/a/e/g/e/h2;

    .line 9
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/16 v9, 0x8

    const-string v10, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_CONNECT"

    invoke-direct {v0, v10, v9, v9}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->j:Lf/d/a/e/g/e/h2;

    .line 10
    new-instance v0, Lf/d/a/e/g/e/h2;

    const/16 v10, 0x9

    const-string v11, "BROADCAST_ERROR_KEY_EXCHANGE_REQUEST_TIMED_OUT"

    invoke-direct {v0, v11, v10, v10}, Lf/d/a/e/g/e/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h2;->k:Lf/d/a/e/g/e/h2;

    const/16 v11, 0xa

    new-array v11, v11, [Lf/d/a/e/g/e/h2;

    .line 11
    sget-object v12, Lf/d/a/e/g/e/h2;->b:Lf/d/a/e/g/e/h2;

    aput-object v12, v11, v1

    sget-object v1, Lf/d/a/e/g/e/h2;->c:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v2

    sget-object v1, Lf/d/a/e/g/e/h2;->d:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v3

    sget-object v1, Lf/d/a/e/g/e/h2;->e:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v4

    sget-object v1, Lf/d/a/e/g/e/h2;->f:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v5

    sget-object v1, Lf/d/a/e/g/e/h2;->g:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v6

    sget-object v1, Lf/d/a/e/g/e/h2;->h:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v7

    sget-object v1, Lf/d/a/e/g/e/h2;->i:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v8

    sget-object v1, Lf/d/a/e/g/e/h2;->j:Lf/d/a/e/g/e/h2;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lf/d/a/e/g/e/h2;->l:[Lf/d/a/e/g/e/h2;

    .line 12
    new-instance v0, Lf/d/a/e/g/e/k2;

    invoke-direct {v0}, Lf/d/a/e/g/e/k2;-><init>()V

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
    iput p3, p0, Lf/d/a/e/g/e/h2;->a:I

    return-void
.end method

.method public static a()Lf/d/a/e/g/e/u9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/j2;->a:Lf/d/a/e/g/e/u9;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/e/h2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/h2;->l:[Lf/d/a/e/g/e/h2;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/h2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/h2;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/e/h2;

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

    invoke-virtual {p0}, Lf/d/a/e/g/e/h2;->getNumber()I

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
