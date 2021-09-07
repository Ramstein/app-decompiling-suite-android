.class public abstract Ll/d0/d/m;
.super Ll/d0/d/o;
.source "SourceFile"

# interfaces
.implements Ll/h0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d0/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll/h0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ll/h0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ll/d0/d/t;->a(Ll/d0/d/m;)Ll/h0/e;

    return-object p0
.end method

.method public d()Ll/h0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d0/d/r;->g()Ll/h0/g;

    move-result-object v0

    check-cast v0, Ll/h0/e;

    invoke-interface {v0}, Ll/h0/h;->d()Ll/h0/h$a;

    move-result-object v0

    return-object v0
.end method
