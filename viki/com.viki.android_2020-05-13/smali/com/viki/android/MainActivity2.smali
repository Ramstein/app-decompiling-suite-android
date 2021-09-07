.class public Lcom/viki/android/MainActivity2;
.super Landroid/app/Activity;
.source "MainActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0}, Lcom/viki/android/Mainsol;->start(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/MainActivity2;->finish()V

    return-void
.end method
