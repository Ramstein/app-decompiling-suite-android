.class public final synthetic Lcom/viki/android/ui/home/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viki/library/beans/LayoutRow$Type;->values()[Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->billboard:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->ad:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->content_card:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->list:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->watch_list:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->continue_watching:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/ui/home/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->unsupported:Lcom/viki/library/beans/LayoutRow$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
