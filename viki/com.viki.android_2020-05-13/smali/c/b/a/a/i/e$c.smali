.class final Lc/b/a/a/i/e$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lc/b/a/a/i/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/b/a/a/i/e;


# direct methods
.method constructor <init>(Lc/b/a/a/i/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/i/e$c;->b:Lc/b/a/a/i/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/a/i/d;)Z
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/a/i/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/a/i/e$c;->b:Lc/b/a/a/i/e;

    invoke-static {v1}, Lc/b/a/a/i/e;->a(Lc/b/a/a/i/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/b/a/a/i/d;->e()D

    move-result-wide v2

    const/4 p1, 0x3

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/a/i/d;

    invoke-virtual {p0, p1}, Lc/b/a/a/i/e$c;->a(Lc/b/a/a/i/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
