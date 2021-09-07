.class public final Lf/j/f/b/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/b/i/b$b;,
        Lf/j/f/b/i/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/f/b/i/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/f/b/i/b$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/j/f/b/i/b$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/j/f/b/i/b$b;->b:Lf/j/f/b/i/b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x46

    if-le p1, v0, :cond_1

    sget-object p1, Lf/j/f/b/i/b$b;->c:Lf/j/f/b/i/b$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lf/j/f/b/i/b$b;->a:Lf/j/f/b/i/b$b;

    :goto_0
    return-object p1
.end method
