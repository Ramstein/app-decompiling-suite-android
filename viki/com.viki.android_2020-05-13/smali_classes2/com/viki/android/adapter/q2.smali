.class public final synthetic Lcom/viki/android/adapter/q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/q2;->a:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/adapter/q2;->a:Landroid/widget/ArrayAdapter;

    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method
