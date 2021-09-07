.class public final Lf/j/f/b/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/b/i/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/j/f/b/i/c$a;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/j/f/b/i/c$a;->b:Lf/j/f/b/i/c$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    sget-object p1, Lf/j/f/b/i/c$a;->c:Lf/j/f/b/i/c$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lf/j/f/b/i/c$a;->a:Lf/j/f/b/i/c$a;

    :goto_0
    return-object p1
.end method
