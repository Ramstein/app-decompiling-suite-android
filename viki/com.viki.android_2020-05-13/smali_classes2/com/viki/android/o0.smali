.class public final synthetic Lcom/viki/android/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/f0;


# instance fields
.field private final synthetic a:Lcom/viki/android/IAPActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/IAPActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/o0;->a:Lcom/viki/android/IAPActivity;

    iput-object p2, p0, Lcom/viki/android/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/o0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/o0;->a:Lcom/viki/android/IAPActivity;

    iget-object v1, p0, Lcom/viki/android/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/o0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/IAPActivity;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method
