.class public abstract Lf/j/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/i/b$b;,
        Lf/j/g/i/b$c;,
        Lf/j/g/i/b$d;,
        Lf/j/g/i/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf/j/g/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/g/i/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/g/i/b$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lf/j/g/i/b;->a:Lf/j/g/i/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/g/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lf/j/g/i/b$c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/j/g/i/b$c;

    invoke-virtual {v0}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/g/i/b$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lf/j/g/i/b$d;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lf/j/g/i/b$d;

    invoke-virtual {v0}, Lf/j/g/i/b$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
