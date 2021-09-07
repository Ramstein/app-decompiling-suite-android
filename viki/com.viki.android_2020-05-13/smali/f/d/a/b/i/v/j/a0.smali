.class public final Lf/d/a/b/i/v/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/d/a/b/i/v/j/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/d;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/v/j/a0;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/v/j/a0;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lf/d/a/b/i/v/j/a0;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lf/d/a/b/i/v/j/a0;->d:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/j/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/d;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/e0;",
            ">;)",
            "Lf/d/a/b/i/v/j/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/i/v/j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/b/i/v/j/a0;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/d/a/b/i/v/j/z;
    .locals 5

    .line 2
    new-instance v0, Lf/d/a/b/i/v/j/z;

    iget-object v1, p0, Lf/d/a/b/i/v/j/a0;->a:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/i/x/a;

    iget-object v2, p0, Lf/d/a/b/i/v/j/a0;->b:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/b/i/x/a;

    iget-object v3, p0, Lf/d/a/b/i/v/j/a0;->c:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/i/v/j/d;

    iget-object v4, p0, Lf/d/a/b/i/v/j/a0;->d:Lk/a/a;

    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/b/i/v/j/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/d/a/b/i/v/j/z;-><init>(Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Lf/d/a/b/i/v/j/d;Lf/d/a/b/i/v/j/e0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/v/j/a0;->get()Lf/d/a/b/i/v/j/z;

    move-result-object v0

    return-object v0
.end method
