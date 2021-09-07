.class synthetic Lcom/facebook/h0/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/h0/c/l$b;->values()[Lcom/facebook/h0/c/l$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/h0/b/e$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/h0/c/l$b;->b:Lcom/facebook/h0/c/l$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/facebook/h0/c/j$b;->values()[Lcom/facebook/h0/c/j$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/h0/b/e$a;->b:[I

    :try_start_1
    sget-object v2, Lcom/facebook/h0/c/j$b;->b:Lcom/facebook/h0/c/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    invoke-static {}, Lcom/facebook/h0/c/n$b;->values()[Lcom/facebook/h0/c/n$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/h0/b/e$a;->a:[I

    :try_start_2
    sget-object v2, Lcom/facebook/h0/c/n$b;->c:Lcom/facebook/h0/c/n$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/h0/b/e$a;->a:[I

    sget-object v1, Lcom/facebook/h0/c/n$b;->b:Lcom/facebook/h0/c/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
