.class public final synthetic Lcom/viki/android/utils/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/p;->a:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/p;->a:Landroidx/fragment/app/d;

    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-static {v0, p1}, Lcom/viki/android/utils/n1;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Episode;)V

    return-void
.end method
