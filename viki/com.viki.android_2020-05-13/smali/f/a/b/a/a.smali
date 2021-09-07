.class public abstract Lf/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/a/b/a/a$b;
    .locals 2

    new-instance v0, Lf/a/b/a/a$b;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/a/b/a/a$b;-><init>(Landroid/content/Context;Lf/a/b/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lf/a/b/a/c;)V
.end method

.method public abstract b()Lf/a/b/a/d;
.end method

.method public abstract c()Z
.end method
