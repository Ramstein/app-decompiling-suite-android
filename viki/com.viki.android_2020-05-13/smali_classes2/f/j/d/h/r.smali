.class public final Lf/j/d/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/d/h/q;",
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
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/d/h/r;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/j/d/h/r;->b:Lk/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lf/j/d/h/q;
    .locals 1

    .line 2
    new-instance v0, Lf/j/d/h/q;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/q;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static a(Lk/a/a;Lk/a/a;)Lf/j/d/h/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lf/j/d/h/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/h/r;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/r;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/d/h/q;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/d/h/r;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/j/d/h/r;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lf/j/d/h/r;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lf/j/d/h/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/h/r;->get()Lf/j/d/h/q;

    move-result-object v0

    return-object v0
.end method
