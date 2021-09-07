.class public abstract Lf/j/a/b/j$a;
.super Lf/j/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/b/j$a$b;,
        Lf/j/a/b/j$a$d;,
        Lf/j/a/b/j$a$c;,
        Lf/j/a/b/j$a$e;,
        Lf/j/a/b/j$a$a;
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/b/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/a/b/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/a/b/j$a$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lf/j/a/b/j$a;->a:Lf/j/a/b/j$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/a/b/j;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/a/b/j$a;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lf/j/a/b/j$a;
    .locals 1

    sget-object v0, Lf/j/a/b/j$a;->a:Lf/j/a/b/j$a$a;

    invoke-virtual {v0, p0}, Lf/j/a/b/j$a$a;->a(Ljava/lang/String;)Lf/j/a/b/j$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/b/j$a$b;->b:Lf/j/a/b/j$a$b;

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lf/j/a/b/j$a$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lf/j/a/b/j$a$c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/j/a/b/j$a$c;

    invoke-virtual {v0}, Lf/j/a/b/j$a$c;->b()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lf/j/a/b/j$a$e;->b:Lf/j/a/b/j$a$e;

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    throw v0
.end method
