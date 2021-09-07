.class public final enum Lcom/viki/shared/receiver/BootTask;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/shared/receiver/BootTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/shared/receiver/BootTask;

.field public static final enum device_db_dump:Lcom/viki/shared/receiver/BootTask;

.field public static final enum safetynet:Lcom/viki/shared/receiver/BootTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viki/shared/receiver/BootTask;

    new-instance v1, Lcom/viki/shared/receiver/BootTask;

    const/4 v2, 0x0

    const-string v3, "device_db_dump"

    invoke-direct {v1, v3, v2}, Lcom/viki/shared/receiver/BootTask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/shared/receiver/BootTask;->device_db_dump:Lcom/viki/shared/receiver/BootTask;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/shared/receiver/BootTask;

    const/4 v2, 0x1

    const-string v3, "safetynet"

    invoke-direct {v1, v3, v2}, Lcom/viki/shared/receiver/BootTask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/shared/receiver/BootTask;->safetynet:Lcom/viki/shared/receiver/BootTask;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/shared/receiver/BootTask;->$VALUES:[Lcom/viki/shared/receiver/BootTask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/shared/receiver/BootTask;
    .locals 1

    const-class v0, Lcom/viki/shared/receiver/BootTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/shared/receiver/BootTask;

    return-object p0
.end method

.method public static values()[Lcom/viki/shared/receiver/BootTask;
    .locals 1

    sget-object v0, Lcom/viki/shared/receiver/BootTask;->$VALUES:[Lcom/viki/shared/receiver/BootTask;

    invoke-virtual {v0}, [Lcom/viki/shared/receiver/BootTask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/shared/receiver/BootTask;

    return-object v0
.end method
