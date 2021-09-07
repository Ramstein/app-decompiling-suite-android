.class public final synthetic Lcom/viki/android/u3/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lj/b/n;


# direct methods
.method public synthetic constructor <init>(Lj/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/k;->a:Lj/b/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u3/k;->a:Lj/b/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/viki/android/u3/l2;->a(Lj/b/n;Ljava/lang/String;)Lj/b/q;

    return-object v0
.end method
