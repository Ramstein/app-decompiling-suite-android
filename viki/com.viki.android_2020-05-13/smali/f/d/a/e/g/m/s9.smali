.class public final Lf/d/a/e/g/m/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/j2<",
        "Lf/d/a/e/g/m/r9;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lf/d/a/e/g/m/s9;


# instance fields
.field private final a:Lf/d/a/e/g/m/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/r9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/m/s9;

    invoke-direct {v0}, Lf/d/a/e/g/m/s9;-><init>()V

    sput-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/e/g/m/u9;

    invoke-direct {v0}, Lf/d/a/e/g/m/u9;-><init>()V

    invoke-static {v0}, Lf/d/a/e/g/m/n2;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/s9;-><init>(Lf/d/a/e/g/m/j2;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/g/m/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/r9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/e/g/m/n2;->a(Lf/d/a/e/g/m/j2;)Lf/d/a/e/g/m/j2;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/m/s9;->a:Lf/d/a/e/g/m/j2;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s9;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    invoke-interface {v0}, Lf/d/a/e/g/m/r9;->k()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s9;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    invoke-interface {v0}, Lf/d/a/e/g/m/r9;->l()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s9;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    invoke-interface {v0}, Lf/d/a/e/g/m/r9;->m()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s9;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    invoke-interface {v0}, Lf/d/a/e/g/m/r9;->i()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s9;->b:Lf/d/a/e/g/m/s9;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s9;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    invoke-interface {v0}, Lf/d/a/e/g/m/r9;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s9;->a:Lf/d/a/e/g/m/j2;

    invoke-interface {v0}, Lf/d/a/e/g/m/j2;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/r9;

    return-object v0
.end method
