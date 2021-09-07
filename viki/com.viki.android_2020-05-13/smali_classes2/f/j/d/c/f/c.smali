.class public final Lf/j/d/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Landroid/content/SharedPreferences;",
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


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/d/c/f/c;->a:Lk/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    sget-object v0, Lf/j/d/c/f/a;->a:Lf/j/d/c/f/a$a;

    invoke-virtual {v0, p0}, Lf/j/d/c/f/a$a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Lk/a/a;)Lf/j/d/c/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lf/j/d/c/f/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/c/f/c;

    invoke-direct {v0, p0}, Lf/j/d/c/f/c;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/d/c/f/c;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lf/j/d/c/f/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/d/c/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
