.class public final Lf/j/f/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/b/i/a$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lf/j/f/b/i/a;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "pattern"

    const-string v4, "getPattern()Ljava/util/regex/Pattern;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/j/f/b/i/a;->b:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/j/f/b/i/a$b;->b:Lf/j/f/b/i/a$b;

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lf/j/f/b/i/a;->a:Ll/g;

    return-void
.end method

.method private final a()Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lf/j/f/b/i/a;->a:Ll/g;

    sget-object v1, Lf/j/f/b/i/a;->b:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/j/f/b/i/a$a;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/j/f/b/i/a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/j/f/b/i/a$a;->a:Lf/j/f/b/i/a$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf/j/f/b/i/a$a;->b:Lf/j/f/b/i/a$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lf/j/f/b/i/a$a;->c:Lf/j/f/b/i/a$a;

    :goto_0
    return-object p1
.end method
