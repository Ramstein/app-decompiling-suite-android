.class Lcom/appboy/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->d()Lcom/appboy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appboy/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$e;->a:Lcom/appboy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/a$e;->a:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->g(Lcom/appboy/a;)Lcom/appboy/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/a$e;->a()Lcom/appboy/d;

    move-result-object v0

    return-object v0
.end method
