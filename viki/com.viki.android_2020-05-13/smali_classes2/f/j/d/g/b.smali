.class public final Lf/j/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/d/g/b$a;

    invoke-direct {v0, p2, p1, p3}, Lf/j/d/g/b$a;-><init>(Ljava/lang/String;Lf/j/g/e/c;Z)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    .line 2
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.create<String> { \u2026bserveOn(Schedulers.io())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
