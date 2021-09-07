.class public final synthetic Lcom/viki/updater/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/viki/updater/b;->values()[Lcom/viki/updater/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/updater/c;->a:[I

    sget-object v1, Lcom/viki/updater/b;->a:Lcom/viki/updater/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/updater/c;->a:[I

    sget-object v1, Lcom/viki/updater/b;->b:Lcom/viki/updater/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/viki/updater/b;->values()[Lcom/viki/updater/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/updater/c;->b:[I

    sget-object v1, Lcom/viki/updater/b;->a:Lcom/viki/updater/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/updater/c;->b:[I

    sget-object v1, Lcom/viki/updater/b;->b:Lcom/viki/updater/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
