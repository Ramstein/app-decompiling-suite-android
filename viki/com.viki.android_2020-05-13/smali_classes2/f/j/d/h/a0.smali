.class public final Lf/j/d/h/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/d/h/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
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
            "Lf/j/a/b/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/d/h/a0;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/j/d/h/a0;->b:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;)Lf/j/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/a/b/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;)",
            "Lf/j/d/h/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/h/a0;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/a0;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static a(Lf/j/a/b/k;Lf/j/a/i/c0;)Lf/j/d/h/z;
    .locals 1

    .line 2
    new-instance v0, Lf/j/d/h/z;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/z;-><init>(Lf/j/a/b/k;Lf/j/a/i/c0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/d/h/z;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/d/h/a0;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/b/k;

    iget-object v1, p0, Lf/j/d/h/a0;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/c0;

    invoke-static {v0, v1}, Lf/j/d/h/a0;->a(Lf/j/a/b/k;Lf/j/a/i/c0;)Lf/j/d/h/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/a0;->get()Lf/j/d/h/z;

    move-result-object v0

    return-object v0
.end method
