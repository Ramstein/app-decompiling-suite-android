.class public final synthetic Lcom/viki/android/chromecast/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/i/g;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/i/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/i/e;->a:Lcom/viki/android/chromecast/i/g;

    iput p2, p0, Lcom/viki/android/chromecast/i/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/i/e;->a:Lcom/viki/android/chromecast/i/g;

    iget v1, p0, Lcom/viki/android/chromecast/i/e;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/chromecast/i/g;->a(ILjava/lang/String;)V

    return-void
.end method
