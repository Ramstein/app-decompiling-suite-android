.class public final Lf/j/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/j/b/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/b/g/b;->a:Lk/a/a;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lf/j/b/g/a;
    .locals 1

    .line 2
    new-instance v0, Lf/j/b/g/a;

    invoke-direct {v0, p0}, Lf/j/b/g/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lf/j/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lf/j/b/g/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/b/g/b;

    invoke-direct {v0, p0}, Lf/j/b/g/b;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/j/b/g/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/b/g/b;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lf/j/b/g/b;->a(Landroid/content/SharedPreferences;)Lf/j/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/b/g/b;->get()Lf/j/b/g/a;

    move-result-object v0

    return-object v0
.end method
