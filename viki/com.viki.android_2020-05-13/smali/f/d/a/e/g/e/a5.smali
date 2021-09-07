.class public final enum Lf/d/a/e/g/e/a5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/a5;",
        ">;",
        "Lf/d/a/e/g/e/s9;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/e/a5;

.field private static final enum c:Lf/d/a/e/g/e/a5;

.field private static final enum d:Lf/d/a/e/g/e/a5;

.field private static final enum e:Lf/d/a/e/g/e/a5;

.field private static final enum f:Lf/d/a/e/g/e/a5;

.field private static final enum g:Lf/d/a/e/g/e/a5;

.field private static final enum h:Lf/d/a/e/g/e/a5;

.field private static final enum i:Lf/d/a/e/g/e/a5;

.field private static final enum j:Lf/d/a/e/g/e/a5;

.field private static final enum k:Lf/d/a/e/g/e/a5;

.field private static final enum l:Lf/d/a/e/g/e/a5;

.field private static final enum m:Lf/d/a/e/g/e/a5;

.field private static final enum n:Lf/d/a/e/g/e/a5;

.field private static final enum o:Lf/d/a/e/g/e/a5;

.field private static final enum p:Lf/d/a/e/g/e/a5;

.field private static final synthetic q:[Lf/d/a/e/g/e/a5;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v1, 0x0

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->b:Lf/d/a/e/g/e/a5;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v2, 0x1

    const-string v3, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISMISSED"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->c:Lf/d/a/e/g/e/a5;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v3, 0x2

    const-string v4, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_STOPPED"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->d:Lf/d/a/e/g/e/a5;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v4, 0x3

    const-string v5, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_OFFLINE"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->e:Lf/d/a/e/g/e/a5;

    .line 5
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v5, 0x4

    const-string v6, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SENDER_BECAME_PRIMARY"

    invoke-direct {v0, v6, v5, v5}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->f:Lf/d/a/e/g/e/a5;

    .line 6
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v6, 0x5

    const-string v7, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_PRIVATE_MODE"

    invoke-direct {v0, v7, v6, v6}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->g:Lf/d/a/e/g/e/a5;

    .line 7
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v7, 0x6

    const-string v8, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISABLE_FROM_SETTINGS"

    invoke-direct {v0, v8, v7, v7}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->h:Lf/d/a/e/g/e/a5;

    .line 8
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/4 v8, 0x7

    const-string v9, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_GMSCORE_FAILED"

    invoke-direct {v0, v9, v8, v8}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->i:Lf/d/a/e/g/e/a5;

    .line 9
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v9, 0x8

    const-string v10, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_RECEIVER_FAILED"

    invoke-direct {v0, v10, v9, v9}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->j:Lf/d/a/e/g/e/a5;

    .line 10
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v10, 0x9

    const-string v11, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NEW_SERVICE_STARTED"

    invoke-direct {v0, v11, v10, v10}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->k:Lf/d/a/e/g/e/a5;

    .line 11
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v11, 0xa

    const-string v12, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_INVALID_APPLICATION"

    invoke-direct {v0, v12, v11, v11}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->l:Lf/d/a/e/g/e/a5;

    .line 12
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v12, 0xb

    const-string v13, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_APPLICATION_DISCONNECTED"

    invoke-direct {v0, v13, v12, v12}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->m:Lf/d/a/e/g/e/a5;

    .line 13
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v13, 0xc

    const-string v14, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NO_MEDIA_SESSION"

    invoke-direct {v0, v14, v13, v13}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->n:Lf/d/a/e/g/e/a5;

    .line 14
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v14, 0xd

    const-string v15, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SERVICE_STOPPED"

    invoke-direct {v0, v15, v14, v14}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->o:Lf/d/a/e/g/e/a5;

    .line 15
    new-instance v0, Lf/d/a/e/g/e/a5;

    const/16 v15, 0xe

    const-string v14, "REMOTE_CONTROL_NOTIFICATION_CANCEL_SCEEN_OFF"

    invoke-direct {v0, v14, v15, v15}, Lf/d/a/e/g/e/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/a5;->p:Lf/d/a/e/g/e/a5;

    const/16 v14, 0xf

    new-array v14, v14, [Lf/d/a/e/g/e/a5;

    .line 16
    sget-object v16, Lf/d/a/e/g/e/a5;->b:Lf/d/a/e/g/e/a5;

    aput-object v16, v14, v1

    sget-object v1, Lf/d/a/e/g/e/a5;->c:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v2

    sget-object v1, Lf/d/a/e/g/e/a5;->d:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v3

    sget-object v1, Lf/d/a/e/g/e/a5;->e:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v4

    sget-object v1, Lf/d/a/e/g/e/a5;->f:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v5

    sget-object v1, Lf/d/a/e/g/e/a5;->g:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v6

    sget-object v1, Lf/d/a/e/g/e/a5;->h:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v7

    sget-object v1, Lf/d/a/e/g/e/a5;->i:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v8

    sget-object v1, Lf/d/a/e/g/e/a5;->j:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v9

    sget-object v1, Lf/d/a/e/g/e/a5;->k:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v10

    sget-object v1, Lf/d/a/e/g/e/a5;->l:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v11

    sget-object v1, Lf/d/a/e/g/e/a5;->m:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v12

    sget-object v1, Lf/d/a/e/g/e/a5;->n:Lf/d/a/e/g/e/a5;

    aput-object v1, v14, v13

    sget-object v1, Lf/d/a/e/g/e/a5;->o:Lf/d/a/e/g/e/a5;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lf/d/a/e/g/e/a5;->q:[Lf/d/a/e/g/e/a5;

    .line 17
    new-instance v0, Lf/d/a/e/g/e/d5;

    invoke-direct {v0}, Lf/d/a/e/g/e/d5;-><init>()V

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
    iput p3, p0, Lf/d/a/e/g/e/a5;->a:I

    return-void
.end method

.method public static a()Lf/d/a/e/g/e/u9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/c5;->a:Lf/d/a/e/g/e/u9;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/e/a5;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/a5;->q:[Lf/d/a/e/g/e/a5;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/a5;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/a5;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/e/a5;

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

    invoke-virtual {p0}, Lf/d/a/e/g/e/a5;->getNumber()I

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
