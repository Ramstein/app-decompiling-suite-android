.class public final Lf/d/a/e/g/m/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/j2<",
        "Lf/d/a/e/g/m/mc;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lf/d/a/e/g/m/jc;


# instance fields
.field private final a:Lf/d/a/e/g/m/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/m/jc;

    invoke-direct {v0}, Lf/d/a/e/g/m/jc;-><init>()V

    sput-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/e/g/m/lc;

    invoke-direct {v0}, Lf/d/a/e/g/m/lc;-><init>()V

    invoke-static {v0}, Lf/d/a/e/g/m/n2;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/jc;-><init>(Lf/d/a/e/g/m/j2;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/g/m/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/mc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/e/g/m/n2;->a(Lf/d/a/e/g/m/j2;)Lf/d/a/e/g/m/j2;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/m/jc;->a:Lf/d/a/e/g/m/j2;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->k()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->l()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->m()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->i()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->j()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->b()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->e()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->c()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/jc;->b:Lf/d/a/e/g/m/jc;

    invoke-virtual {v0}, Lf/d/a/e/g/m/jc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    invoke-interface {v0}, Lf/d/a/e/g/m/mc;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/jc;->a:Lf/d/a/e/g/m/j2;

    invoke-interface {v0}, Lf/d/a/e/g/m/j2;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/mc;

    return-object v0
.end method
