.class public final synthetic Lcom/viki/android/customviews/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

.field private final synthetic b:Lf/j/h/o/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;Lf/j/h/o/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/f0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    iput-object p2, p0, Lcom/viki/android/customviews/f0;->b:Lf/j/h/o/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/f0;->a:Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;

    iget-object v1, p0, Lcom/viki/android/customviews/f0;->b:Lf/j/h/o/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Lf/j/h/o/k$a;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
