.class public Lf/f/a/a/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/a/f/h;


# instance fields
.field private a:I

.field protected b:Lf/f/a/a/a/e/f;


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/f/c;->b:Lf/f/a/a/a/e/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/f/a/a/a/f/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/f/a/a/a/f/c;->a:I

    return-void
.end method

.method public a(Lf/f/a/a/a/e/e;)V
    .locals 1

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/a/a/e/m/b0;

    invoke-virtual {p0, p1}, Lf/f/a/a/a/f/c;->a(Lf/f/a/a/a/e/m/b0;)V

    :cond_0
    return-void
.end method

.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 0

    return-void
.end method

.method protected b(Lf/f/a/a/a/e/e;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/f/c;->b:Lf/f/a/a/a/e/f;

    invoke-interface {v0, p1}, Lf/f/a/a/a/e/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method
