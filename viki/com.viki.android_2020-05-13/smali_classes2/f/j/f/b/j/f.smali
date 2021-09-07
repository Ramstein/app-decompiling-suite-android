.class public final synthetic Lf/j/f/b/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/j/f/b/j/e;->values()[Lf/j/f/b/j/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/f/b/j/f;->a:[I

    sget-object v1, Lf/j/f/b/j/e;->c:Lf/j/f/b/j/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/j/f/b/j/f;->a:[I

    sget-object v1, Lf/j/f/b/j/e;->a:Lf/j/f/b/j/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lf/j/f/b/j/f;->a:[I

    sget-object v1, Lf/j/f/b/j/e;->b:Lf/j/f/b/j/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
