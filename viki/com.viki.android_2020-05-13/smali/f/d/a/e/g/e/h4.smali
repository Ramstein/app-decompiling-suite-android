.class public final enum Lf/d/a/e/g/e/h4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/h4;",
        ">;",
        "Lf/d/a/e/g/e/s9;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/e/h4;

.field private static final enum c:Lf/d/a/e/g/e/h4;

.field private static final enum d:Lf/d/a/e/g/e/h4;

.field private static final enum e:Lf/d/a/e/g/e/h4;

.field private static final enum f:Lf/d/a/e/g/e/h4;

.field private static final enum g:Lf/d/a/e/g/e/h4;

.field private static final enum h:Lf/d/a/e/g/e/h4;

.field private static final enum i:Lf/d/a/e/g/e/h4;

.field private static final enum j:Lf/d/a/e/g/e/h4;

.field private static final enum k:Lf/d/a/e/g/e/h4;

.field private static final enum l:Lf/d/a/e/g/e/h4;

.field private static final enum m:Lf/d/a/e/g/e/h4;

.field private static final enum n:Lf/d/a/e/g/e/h4;

.field private static final synthetic o:[Lf/d/a/e/g/e/h4;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v1, 0x0

    const-string v2, "MDNS_RESPONSE_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->b:Lf/d/a/e/g/e/h4;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v2, 0x1

    const-string v3, "ERROR_NOT_RESPONSE_MESSAGE"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->c:Lf/d/a/e/g/e/h4;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v3, 0x2

    const-string v4, "ERROR_NO_ANSWERS"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->d:Lf/d/a/e/g/e/h4;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v4, 0x3

    const-string v5, "ERROR_READING_RESPONSE_LABELS"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->e:Lf/d/a/e/g/e/h4;

    .line 5
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v5, 0x4

    const-string v6, "ERROR_READING_IP4_ADDRESS"

    invoke-direct {v0, v6, v5, v5}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->f:Lf/d/a/e/g/e/h4;

    .line 6
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v6, 0x5

    const-string v7, "ERROR_READING_IP6_ADDRESS"

    invoke-direct {v0, v7, v6, v6}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->g:Lf/d/a/e/g/e/h4;

    .line 7
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v7, 0x6

    const-string v8, "ERROR_READING_POINTER_RECORD"

    invoke-direct {v0, v8, v7, v7}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->h:Lf/d/a/e/g/e/h4;

    .line 8
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/4 v8, 0x7

    const-string v9, "ERROR_SKIPPING_POINTER_RECORD"

    invoke-direct {v0, v9, v8, v8}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->i:Lf/d/a/e/g/e/h4;

    .line 9
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/16 v9, 0x8

    const-string v10, "ERROR_READING_SERVICE_RECORD"

    invoke-direct {v0, v10, v9, v9}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->j:Lf/d/a/e/g/e/h4;

    .line 10
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/16 v10, 0x9

    const-string v11, "ERROR_SKIPPING_SERVICE_RECORD"

    invoke-direct {v0, v11, v10, v10}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->k:Lf/d/a/e/g/e/h4;

    .line 11
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/16 v11, 0xa

    const-string v12, "ERROR_READING_TEXT_RECORD"

    invoke-direct {v0, v12, v11, v11}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->l:Lf/d/a/e/g/e/h4;

    .line 12
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/16 v12, 0xb

    const-string v13, "ERROR_SKIPPING_UNKNOWN_RECORD"

    invoke-direct {v0, v13, v12, v12}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->m:Lf/d/a/e/g/e/h4;

    .line 13
    new-instance v0, Lf/d/a/e/g/e/h4;

    const/16 v13, 0xc

    const-string v14, "ERROR_END_OF_FILE"

    invoke-direct {v0, v14, v13, v13}, Lf/d/a/e/g/e/h4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/h4;->n:Lf/d/a/e/g/e/h4;

    const/16 v14, 0xd

    new-array v14, v14, [Lf/d/a/e/g/e/h4;

    .line 14
    sget-object v15, Lf/d/a/e/g/e/h4;->b:Lf/d/a/e/g/e/h4;

    aput-object v15, v14, v1

    sget-object v1, Lf/d/a/e/g/e/h4;->c:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v2

    sget-object v1, Lf/d/a/e/g/e/h4;->d:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v3

    sget-object v1, Lf/d/a/e/g/e/h4;->e:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v4

    sget-object v1, Lf/d/a/e/g/e/h4;->f:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v5

    sget-object v1, Lf/d/a/e/g/e/h4;->g:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v6

    sget-object v1, Lf/d/a/e/g/e/h4;->h:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v7

    sget-object v1, Lf/d/a/e/g/e/h4;->i:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v8

    sget-object v1, Lf/d/a/e/g/e/h4;->j:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v9

    sget-object v1, Lf/d/a/e/g/e/h4;->k:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v10

    sget-object v1, Lf/d/a/e/g/e/h4;->l:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v11

    sget-object v1, Lf/d/a/e/g/e/h4;->m:Lf/d/a/e/g/e/h4;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lf/d/a/e/g/e/h4;->o:[Lf/d/a/e/g/e/h4;

    .line 15
    new-instance v0, Lf/d/a/e/g/e/k4;

    invoke-direct {v0}, Lf/d/a/e/g/e/k4;-><init>()V

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
    iput p3, p0, Lf/d/a/e/g/e/h4;->a:I

    return-void
.end method

.method public static a()Lf/d/a/e/g/e/u9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/j4;->a:Lf/d/a/e/g/e/u9;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/e/h4;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/h4;->o:[Lf/d/a/e/g/e/h4;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/h4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/h4;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/h4;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/e/h4;

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

    invoke-virtual {p0}, Lf/d/a/e/g/e/h4;->getNumber()I

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
