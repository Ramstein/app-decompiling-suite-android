.class public final synthetic Lcom/viki/android/utils/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/t;->a:Lcom/viki/android/utils/s1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/t;->a:Lcom/viki/android/utils/s1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/viki/android/utils/s1;->a(Lcom/viki/android/utils/s1;Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
