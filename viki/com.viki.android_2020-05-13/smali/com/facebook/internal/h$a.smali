.class public abstract Lcom/facebook/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/facebook/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lcom/facebook/internal/a;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)Z"
        }
    .end annotation
.end method
