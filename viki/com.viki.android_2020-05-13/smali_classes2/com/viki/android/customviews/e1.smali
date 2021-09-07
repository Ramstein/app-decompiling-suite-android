.class public final synthetic Lcom/viki/android/customviews/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/a2;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/a2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/e1;->a:Lcom/viki/android/customviews/a2;

    iput p2, p0, Lcom/viki/android/customviews/e1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/e1;->a:Lcom/viki/android/customviews/a2;

    iget v1, p0, Lcom/viki/android/customviews/e1;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/customviews/a2;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
