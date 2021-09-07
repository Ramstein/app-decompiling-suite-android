.class public final Lcom/viki/android/ui/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentCardsUpdatedEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "TContentCardsUpdatedEvent;>;"
    }
.end annotation


# instance fields
.field public a:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "-TContentCardsUpdatedEvent;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-TContentCardsUpdatedEvent;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viki/android/ui/home/d;->a:Ll/d0/c/b;

    return-void
.end method

.method public trigger(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentCardsUpdatedEvent;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/d;->a:Ll/d0/c/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "doAction"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
