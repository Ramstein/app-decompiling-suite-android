.class public final synthetic Lf/j/d/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viki/library/beans/ResourceFollowingState;->values()[Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/d/h/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/j/d/h/l;->a:[I

    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
