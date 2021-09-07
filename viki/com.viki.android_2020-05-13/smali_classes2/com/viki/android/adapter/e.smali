.class public final synthetic Lcom/viki/android/adapter/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/u2;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/u2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/e;->a:Lcom/viki/android/adapter/u2;

    iput-object p2, p0, Lcom/viki/android/adapter/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/e;->a:Lcom/viki/android/adapter/u2;

    iget-object v1, p0, Lcom/viki/android/adapter/e;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/u2;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
