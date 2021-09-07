.class public final synthetic Lf/j/h/o/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/b/a/a/e/h$a;->values()[Lc/b/a/a/e/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/j/h/o/p;->a:[I

    sget-object v1, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
