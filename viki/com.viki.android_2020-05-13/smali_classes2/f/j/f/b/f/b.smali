.class public final synthetic Lf/j/f/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viki/library/beans/Vertical$Types;->values()[Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/f/b/f/b;->a:[I

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv3:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
