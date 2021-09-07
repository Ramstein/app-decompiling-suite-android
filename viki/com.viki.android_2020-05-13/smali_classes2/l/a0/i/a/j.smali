.class public abstract Ll/a0/i/a/j;
.super Ll/a0/i/a/c;
.source "SourceFile"

# interfaces
.implements Ll/d0/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a0/i/a/c;",
        "Ll/d0/d/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILl/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ll/a0/i/a/c;-><init>(Ll/a0/c;)V

    iput p1, p0, Ll/a0/i/a/j;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0/i/a/j;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a0/i/a/a;->c()Ll/a0/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ll/d0/d/t;->a(Ll/d0/d/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ll/a0/i/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
