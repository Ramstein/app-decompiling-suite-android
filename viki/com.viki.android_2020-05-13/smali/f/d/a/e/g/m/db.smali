.class public final Lf/d/a/e/g/m/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/j2<",
        "Lf/d/a/e/g/m/cb;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lf/d/a/e/g/m/db;


# instance fields
.field private final a:Lf/d/a/e/g/m/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/m/db;

    invoke-direct {v0}, Lf/d/a/e/g/m/db;-><init>()V

    sput-object v0, Lf/d/a/e/g/m/db;->b:Lf/d/a/e/g/m/db;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/e/g/m/fb;

    invoke-direct {v0}, Lf/d/a/e/g/m/fb;-><init>()V

    invoke-static {v0}, Lf/d/a/e/g/m/n2;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/db;-><init>(Lf/d/a/e/g/m/j2;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/g/m/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/m/j2<",
            "Lf/d/a/e/g/m/cb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/e/g/m/n2;->a(Lf/d/a/e/g/m/j2;)Lf/d/a/e/g/m/j2;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/m/db;->a:Lf/d/a/e/g/m/j2;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/db;->b:Lf/d/a/e/g/m/db;

    invoke-virtual {v0}, Lf/d/a/e/g/m/db;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/cb;

    invoke-interface {v0}, Lf/d/a/e/g/m/cb;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/db;->a:Lf/d/a/e/g/m/j2;

    invoke-interface {v0}, Lf/d/a/e/g/m/j2;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/cb;

    return-object v0
.end method
