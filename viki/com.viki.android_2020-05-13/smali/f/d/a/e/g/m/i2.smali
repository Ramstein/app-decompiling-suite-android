.class public abstract Lf/d/a/e/g/m/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/d/a/e/g/m/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/m/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/m/l2;

    invoke-static {p0}, Lf/d/a/e/g/m/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lf/d/a/e/g/m/l2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lf/d/a/e/g/m/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/e/g/m/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/m/g2;->a:Lf/d/a/e/g/m/g2;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
