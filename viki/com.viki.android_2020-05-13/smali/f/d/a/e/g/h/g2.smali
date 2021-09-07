.class final Lf/d/a/e/g/h/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/n4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/h/n4<",
        "Ljava/lang/Integer;",
        "Lf/d/a/e/g/h/l2;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lf/d/a/e/g/h/l2;->a(I)Lf/d/a/e/g/h/l2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lf/d/a/e/g/h/l2;->b:Lf/d/a/e/g/h/l2;

    :cond_0
    return-object p1
.end method
