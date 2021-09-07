.class public final Lf/d/a/e/g/l/l$a;
.super Lf/d/a/e/g/l/x0$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/x0$b<",
        "Lf/d/a/e/g/l/l;",
        "Lf/d/a/e/g/l/l$a;",
        ">;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/l/l;->i()Lf/d/a/e/g/l/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/l/x0$b;-><init>(Lf/d/a/e/g/l/x0;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/l/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/l/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lf/d/a/e/g/l/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/l/l$b;",
            ">;)",
            "Lf/d/a/e/g/l/l$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->g()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    check-cast v0, Lf/d/a/e/g/l/l;

    invoke-static {v0, p1}, Lf/d/a/e/g/l/l;->a(Lf/d/a/e/g/l/l;Ljava/lang/Iterable;)V

    return-object p0
.end method
