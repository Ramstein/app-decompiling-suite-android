.class public final synthetic Lcom/viki/android/zendesk/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/c0;


# instance fields
.field private final synthetic a:Lcom/viki/android/zendesk/r;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/zendesk/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/zendesk/f;->a:Lcom/viki/android/zendesk/r;

    iput p2, p0, Lcom/viki/android/zendesk/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/j/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/zendesk/f;->a:Lcom/viki/android/zendesk/r;

    iget v1, p0, Lcom/viki/android/zendesk/f;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/zendesk/r;->a(ILf/j/a/j/h0;)V

    return-void
.end method
