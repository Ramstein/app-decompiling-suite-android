.class public final synthetic Lcom/viki/customercare/ticket/detail/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/c0;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/o;

.field private final synthetic b:Lj/b/o;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/o;Lj/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/i;->a:Lcom/viki/customercare/ticket/detail/o;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/i;->b:Lj/b/o;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/j/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/i;->a:Lcom/viki/customercare/ticket/detail/o;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/i;->b:Lj/b/o;

    invoke-virtual {v0, v1, p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lj/b/o;Lf/j/a/j/h0;)V

    return-void
.end method
