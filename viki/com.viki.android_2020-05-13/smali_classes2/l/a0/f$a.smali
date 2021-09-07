.class public final Ll/a0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/a0/f;Ll/a0/f;)Ll/a0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/a0/g;->a:Ll/a0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll/a0/f$a$a;->b:Ll/a0/f$a$a;

    invoke-interface {p1, p0, v0}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a0/f;

    :goto_0
    return-object p0
.end method
