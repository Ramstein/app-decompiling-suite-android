.class public final synthetic Lcom/viki/customercare/ticket/detail/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/o;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/c;->a:Lcom/viki/customercare/ticket/detail/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/c;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/o;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
