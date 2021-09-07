.class public final Lf/j/f/b/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/f/b/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/i;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/a/a/a;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/f/b/f/g;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/j/f/b/f/g;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lf/j/f/b/f/g;->c:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/f/e/i;Lf/j/f/a/a/a;Lf/j/f/f/a;)Lf/j/f/b/f/f;
    .locals 1

    .line 2
    new-instance v0, Lf/j/f/b/f/f;

    invoke-direct {v0, p0, p1, p2}, Lf/j/f/b/f/f;-><init>(Lf/j/f/e/i;Lf/j/f/a/a/a;Lf/j/f/f/a;)V

    return-object v0
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;)Lf/j/f/b/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/f/e/i;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/a/a/a;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/f/a;",
            ">;)",
            "Lf/j/f/b/f/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/f/b/f/g;

    invoke-direct {v0, p0, p1, p2}, Lf/j/f/b/f/g;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/f/b/f/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/g;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/e/i;

    iget-object v1, p0, Lf/j/f/b/f/g;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/f/a/a/a;

    iget-object v2, p0, Lf/j/f/b/f/g;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/f/f/a;

    invoke-static {v0, v1, v2}, Lf/j/f/b/f/g;->a(Lf/j/f/e/i;Lf/j/f/a/a/a;Lf/j/f/f/a;)Lf/j/f/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/f/g;->get()Lf/j/f/b/f/f;

    move-result-object v0

    return-object v0
.end method
