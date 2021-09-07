.class public abstract Lf/d/a/g/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/d/a/g/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/e/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/g/a/c/n;->a:Lf/d/a/g/a/e/h;

    return-void
.end method

.method public constructor <init>(Lf/d/a/g/a/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/e/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/g/a/c/n;->a:Lf/d/a/g/a/e/h;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Lf/d/a/g/a/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/g/a/e/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/c/n;->a:Lf/d/a/g/a/e/h;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/d/a/g/a/c/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/g/a/c/n;->a:Lf/d/a/g/a/e/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
