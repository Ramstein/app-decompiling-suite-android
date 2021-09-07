.class public final synthetic Lcom/viki/android/u3/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/w1;->a:Lcom/viki/android/u3/p3;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u3/w1;->a:Lcom/viki/android/u3/p3;

    invoke-virtual {v0}, Lcom/viki/android/u3/p3;->G()V

    return-void
.end method
