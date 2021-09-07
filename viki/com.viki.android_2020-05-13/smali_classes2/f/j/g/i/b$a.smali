.class public final Lf/j/g/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/g/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/j/g/i/b;
    .locals 5

    .line 1
    invoke-static {}, Lf/j/g/i/b$b;->values()[Lf/j/g/i/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lf/j/g/i/b$b;->a()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 3
    new-instance p1, Lf/j/g/i/b$c;

    invoke-direct {p1, v3}, Lf/j/g/i/b$c;-><init>(Lf/j/g/i/b$b;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/j/g/i/b$d;

    invoke-direct {v0, p1}, Lf/j/g/i/b$d;-><init>(I)V

    return-object v0
.end method
