.class public final synthetic Lf/j/h/q/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/viki/library/beans/Vertical$Types;->values()[Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/h/q/d/a;->a:[I

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv1:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/j/h/q/d/a;->a:[I

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv2:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/viki/library/beans/Vertical$Types;->values()[Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/h/q/d/a;->b:[I

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv1:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/j/h/q/d/a;->b:[I

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv2:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
