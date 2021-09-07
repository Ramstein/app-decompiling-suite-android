.class public final Lcom/viki/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj/b/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/j/f/f/a$a;->a(Lf/j/f/f/a;)Lj/b/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj/b/s;
    .locals 2

    .line 1
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lj/b/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/j/f/f/a$a;->b(Lf/j/f/f/a;)Lj/b/s;

    move-result-object v0

    return-object v0
.end method
