.class final Lj/b/c0/e/e/f0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/e/e/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/c0/e/e/f0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lj/b/c0/e/e/f0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/c0/e/e/f0$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/f0$g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/b/c0/e/e/f0$g;-><init>(I)V

    return-object v0
.end method
