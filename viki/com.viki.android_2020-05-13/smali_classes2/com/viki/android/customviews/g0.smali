.class public final synthetic Lcom/viki/android/customviews/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/g0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    iput-object p2, p0, Lcom/viki/android/customviews/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/g0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    iget-object v1, p0, Lcom/viki/android/customviews/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
