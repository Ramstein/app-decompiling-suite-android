.class public final synthetic Lcom/viki/android/adapter/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/v3;

.field private final synthetic b:Lcom/viki/library/beans/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/v3;Lcom/viki/library/beans/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/h1;->a:Lcom/viki/android/adapter/v3;

    iput-object p2, p0, Lcom/viki/android/adapter/h1;->b:Lcom/viki/library/beans/Resource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/h1;->a:Lcom/viki/android/adapter/v3;

    iget-object v1, p0, Lcom/viki/android/adapter/h1;->b:Lcom/viki/library/beans/Resource;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/v3;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)V

    return-void
.end method
