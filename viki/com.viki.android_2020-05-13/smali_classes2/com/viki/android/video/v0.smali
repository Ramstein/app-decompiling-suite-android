.class public final synthetic Lcom/viki/android/video/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viki/android/video/a0;->values()[Lcom/viki/android/video/a0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/android/video/v0;->a:[I

    sget-object v1, Lcom/viki/android/video/a0;->a:Lcom/viki/android/video/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/video/v0;->a:[I

    sget-object v1, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/video/v0;->a:[I

    sget-object v1, Lcom/viki/android/video/a0;->c:Lcom/viki/android/video/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
