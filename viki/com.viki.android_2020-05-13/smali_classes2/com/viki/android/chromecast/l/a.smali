.class public final synthetic Lcom/viki/android/chromecast/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/d;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/l/j;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/l/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/l/a;->a:Lcom/viki/android/chromecast/l/j;

    iput-object p2, p0, Lcom/viki/android/chromecast/l/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/l/a;->a:Lcom/viki/android/chromecast/l/j;

    iget-object v1, p0, Lcom/viki/android/chromecast/l/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/chromecast/l/j;->a(Landroid/content/Intent;Lj/b/b;)V

    return-void
.end method
