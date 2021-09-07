.class public final synthetic Lcom/viki/android/adapter/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/z3;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/e2;->a:Lcom/viki/android/adapter/z3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/adapter/e2;->a:Lcom/viki/android/adapter/z3;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/z3;->a(Ljava/lang/String;)Lj/b/q;

    move-result-object p1

    return-object p1
.end method
