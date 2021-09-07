.class public final Lf/d/a/e/g/e/k7$a;
.super Lf/d/a/e/g/e/p9$a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/e/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/e/p9$a<",
        "Lf/d/a/e/g/e/k7;",
        "Lf/d/a/e/g/e/k7$a;",
        ">;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/k7;->n()Lf/d/a/e/g/e/k7;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/e/p9$a;-><init>(Lf/d/a/e/g/e/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/e/z7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/k7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/d/a/e/g/e/k7$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    check-cast v0, Lf/d/a/e/g/e/k7;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/k7;->a(Lf/d/a/e/g/e/k7;Ljava/lang/String;)V

    return-object p0
.end method
