.class public final synthetic Lcom/viki/android/customviews/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/s1;

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lf/j/g/e/c;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/s1;Lorg/json/JSONArray;Ljava/lang/String;Lf/j/g/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/d0;->a:Lcom/viki/android/customviews/s1;

    iput-object p2, p0, Lcom/viki/android/customviews/d0;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/viki/android/customviews/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/android/customviews/d0;->d:Lf/j/g/e/c;

    iput-object p5, p0, Lcom/viki/android/customviews/d0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/viki/android/customviews/d0;->a:Lcom/viki/android/customviews/s1;

    iget-object v1, p0, Lcom/viki/android/customviews/d0;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/viki/android/customviews/d0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/customviews/d0;->d:Lf/j/g/e/c;

    iget-object v4, p0, Lcom/viki/android/customviews/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viki/android/customviews/s1;->a(Lorg/json/JSONArray;Ljava/lang/String;Lf/j/g/e/c;Ljava/lang/String;)V

    return-void
.end method
