.class public final Lf/j/d/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/d/h/s;",
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

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Lf/j/a/b/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/d/h/t;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/j/d/h/t;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lf/j/d/h/t;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lf/j/d/h/t;->d:Lk/a/a;

    return-void
.end method

.method public static a(Lf/j/a/b/k;Lf/j/a/i/c0;Landroid/content/Context;Landroid/content/SharedPreferences;)Lf/j/d/h/s;
    .locals 1

    .line 2
    new-instance v0, Lf/j/d/h/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/j/d/h/s;-><init>(Lf/j/a/b/k;Lf/j/a/i/c0;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/j/d/h/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/a/b/k;",
            ">;",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lf/j/d/h/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/h/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/j/d/h/t;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/d/h/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lf/j/d/h/t;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/b/k;

    iget-object v1, p0, Lf/j/d/h/t;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/c0;

    iget-object v2, p0, Lf/j/d/h/t;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lf/j/d/h/t;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3}, Lf/j/d/h/t;->a(Lf/j/a/b/k;Lf/j/a/i/c0;Landroid/content/Context;Landroid/content/SharedPreferences;)Lf/j/d/h/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/t;->get()Lf/j/d/h/s;

    move-result-object v0

    return-object v0
.end method
