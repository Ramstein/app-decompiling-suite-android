.class final Lf/d/a/c/j1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/j1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/j1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/c/j1/e;
    .locals 1

    .line 2
    invoke-static {}, Lf/d/a/c/j1/h;->a()Lf/d/a/c/j1/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lf/d/a/c/j1/h;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
