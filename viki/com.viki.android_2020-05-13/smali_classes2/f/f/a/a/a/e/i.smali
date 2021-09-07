.class public Lf/f/a/a/a/e/i;
.super Lf/f/a/a/a/e/b;
.source "SourceFile"


# instance fields
.field private b:Lf/f/a/a/a/e/f;


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/b;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/e/i;->b:Lf/f/a/a/a/e/f;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/a/a/e/e;)V
    .locals 1

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/a/e/i;->b:Lf/f/a/a/a/e/f;

    invoke-interface {v0, p1}, Lf/f/a/a/a/e/f;->a(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method
