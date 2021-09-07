.class public final Lf/j/f/b/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/f/b/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/b/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/b/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/f/b/h/f;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/j/f/b/h/f;->b:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/f/e/k;Lf/j/f/b/h/a;)Lf/j/f/b/h/e;
    .locals 1

    .line 2
    new-instance v0, Lf/j/f/b/h/e;

    invoke-direct {v0, p0, p1}, Lf/j/f/b/h/e;-><init>(Lf/j/f/e/k;Lf/j/f/b/h/a;)V

    return-object v0
.end method

.method public static a(Lk/a/a;Lk/a/a;)Lf/j/f/b/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/b/h/a;",
            ">;)",
            "Lf/j/f/b/h/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/f/b/h/f;

    invoke-direct {v0, p0, p1}, Lf/j/f/b/h/f;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/f/b/h/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/f;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/e/k;

    iget-object v1, p0, Lf/j/f/b/h/f;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/f/b/h/a;

    invoke-static {v0, v1}, Lf/j/f/b/h/f;->a(Lf/j/f/e/k;Lf/j/f/b/h/a;)Lf/j/f/b/h/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/h/f;->get()Lf/j/f/b/h/e;

    move-result-object v0

    return-object v0
.end method
