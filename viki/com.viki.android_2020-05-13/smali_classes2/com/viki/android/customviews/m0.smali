.class public final synthetic Lcom/viki/android/customviews/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/m0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/customviews/m0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
