.class public final Lf/d/a/e/g/f/j5$b$a;
.super Lf/d/a/e/g/f/f1$a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/j5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/f1$a<",
        "Lf/d/a/e/g/f/j5$b;",
        "Lf/d/a/e/g/f/j5$b$a;",
        ">;",
        "Lf/d/a/e/g/f/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/d/a/e/g/f/j5$b;->o()Lf/d/a/e/g/f/j5$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/f/f1$a;-><init>(Lf/d/a/e/g/f/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/f/k5;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/e/g/f/j5$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf/d/a/e/g/f/j5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->l()V

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    check-cast v0, Lf/d/a/e/g/f/j5$b;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/f/j5$b;->a(Lf/d/a/e/g/f/j5$b;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/f/j5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->l()V

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    check-cast v0, Lf/d/a/e/g/f/j5$b;

    invoke-static {v0, p1}, Lf/d/a/e/g/f/j5$b;->a(Lf/d/a/e/g/f/j5$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lf/d/a/e/g/f/j5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->l()V

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    check-cast v0, Lf/d/a/e/g/f/j5$b;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/f/j5$b;->b(Lf/d/a/e/g/f/j5$b;J)V

    return-object p0
.end method
