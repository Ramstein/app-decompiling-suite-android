.class public final synthetic Lcom/viki/android/z3/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viki/android/z3/a/b/c$a;->values()[Lcom/viki/android/z3/a/b/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/android/z3/a/b/d;->a:[I

    sget-object v1, Lcom/viki/android/z3/a/b/c$a;->a:Lcom/viki/android/z3/a/b/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/z3/a/b/d;->a:[I

    sget-object v1, Lcom/viki/android/z3/a/b/c$a;->b:Lcom/viki/android/z3/a/b/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
