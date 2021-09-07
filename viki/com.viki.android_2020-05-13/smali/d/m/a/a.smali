.class public abstract Ld/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/m;)Ld/m/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/m;",
            ":",
            "Landroidx/lifecycle/b0;",
            ">(TT;)",
            "Ld/m/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/m/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/b0;

    invoke-interface {v1}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/m/a/b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/a0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Ld/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/m/a/a$a<",
            "TD;>;)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/m/a/a$a<",
            "TD;>;)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end method
