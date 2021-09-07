.class public Lcom/viki/android/chromecast/f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/chromecast/f$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/viki/android/chromecast/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/f$a;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/chromecast/f$a;-><init>(Lcom/viki/android/chromecast/f;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/f;->c:Lcom/viki/android/chromecast/f$a;

    return-void
.end method


# virtual methods
.method public d()Lcom/viki/android/chromecast/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/f;->c:Lcom/viki/android/chromecast/f$a;

    return-object v0
.end method
