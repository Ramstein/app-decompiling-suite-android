.class public final Lf/d/a/b/i/v/j/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/d/a/b/i/v/j/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/Integer;",
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
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/v/j/f0;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/v/j/f0;->b:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/d/a/b/i/v/j/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/i/v/j/f0;

    invoke-direct {v0, p0, p1}, Lf/d/a/b/i/v/j/f0;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/d/a/b/i/v/j/e0;
    .locals 3

    .line 2
    new-instance v0, Lf/d/a/b/i/v/j/e0;

    iget-object v1, p0, Lf/d/a/b/i/v/j/f0;->a:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lf/d/a/b/i/v/j/f0;->b:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/d/a/b/i/v/j/e0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/v/j/f0;->get()Lf/d/a/b/i/v/j/e0;

    move-result-object v0

    return-object v0
.end method
