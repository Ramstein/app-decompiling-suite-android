.class public final Lj/b/c0/e/c/f;
.super Lj/b/i;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/b/c0/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/b/c0/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/e/c/f;

    invoke-direct {v0}, Lj/b/c0/e/c/f;-><init>()V

    sput-object v0, Lj/b/c0/e/c/f;->a:Lj/b/c0/e/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/b/c0/a/d;->a(Lj/b/k;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
