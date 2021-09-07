.class public final synthetic Lf/j/d/h/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/j/f/e/l$c;->values()[Lf/j/f/e/l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/d/h/u;->a:[I

    sget-object v1, Lf/j/f/e/l$c;->a:Lf/j/f/e/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lf/j/f/e/l$c;->values()[Lf/j/f/e/l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/d/h/u;->b:[I

    sget-object v1, Lf/j/f/e/l$c;->a:Lf/j/f/e/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
