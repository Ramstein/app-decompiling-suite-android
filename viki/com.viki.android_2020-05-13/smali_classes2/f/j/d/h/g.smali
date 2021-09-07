.class public final Lf/j/d/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/e;


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/g;->a:Lf/j/a/b/k;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lj/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/OtherUser;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/j/d/h/g;->a:Lf/j/a/b/k;

    invoke-static {p1}, Lf/j/a/b/o;->a(Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v2

    const-string p1, "UserApi.getUserInfo(username)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 2
    sget-object v0, Lf/j/d/h/g$a;->a:Lf/j/d/h/g$a;

    invoke-virtual {p1, v0}, Lj/b/t;->c(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    const-string v0, "apiService.getResponse(U\u2026ybe.empty()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
