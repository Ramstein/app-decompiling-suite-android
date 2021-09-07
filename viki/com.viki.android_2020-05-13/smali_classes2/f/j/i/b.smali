.class public Lf/j/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lf/j/i/g/b;

.field private static g:Lf/j/i/g/a;

.field private static h:Lf/j/i/g/c;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/j/i/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_playlist_loaded"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_playlist_error"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_timeout"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_started"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_loaded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_completed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_error"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_paused"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    const-string v1, "ad_skip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_load"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_play"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_view"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_end"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "seek"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "subtitle_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "timed_comment_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    sget-object v1, Lf/j/i/b;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_pause"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_resume"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "next_video"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_failed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "subtitle_visibility_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "timed_comment_visibility_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "video_retry"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "stream_quality_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "hiccup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "hiccup_recovery"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "change_volume"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "back_10"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "forward_10"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "drm_key_load_fail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "drm_key_load_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "format_filtered"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "zoom_in"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "zoom_out"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "double_tap_rw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "double_tap_ff"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "send_video_feedback_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    const-string v1, "send_video_feedback_fail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "video_blocked"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "session_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "lb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "registration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "sv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "succeed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "install"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "turing_session"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "session_info"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "mode_change"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "scroll"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "long_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "impression"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "confirm"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "no_stream_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "deep_link_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "deep_link"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "install_referral"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "network_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "smartlock_save_account_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "end"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "start"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "cast"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "connect"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "disconnect"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v2, "resume"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "other"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "failure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "dash_playback_setting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "swipe"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "do_not_sell_toggle_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "do_not_sell_toggle_error"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "autoplay_toggle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "amazon_bid_token_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "amazon_bid_token_request_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    const-string v1, "amazon_bid_token_request_fail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    sget-object v1, Lf/j/i/b;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    sget-object v1, Lf/j/i/b;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lf/j/i/b;->i:Ljava/lang/String;

    .line 88
    sput-object v0, Lf/j/i/b;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lf/j/i/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lf/j/i/b;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lf/j/i/g/c$a;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lf/j/i/g/c$a;->a()Lf/j/i/g/c;

    move-result-object p0

    sput-object p0, Lf/j/i/b;->h:Lf/j/i/g/c;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lf/j/i/b;->g:Lf/j/i/g/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1}, Lf/j/i/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 6
    new-instance v10, Lf/j/i/g/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf/j/i/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v10, Lf/j/i/b;->f:Lf/j/i/g/b;

    move-object/from16 v0, p6

    .line 7
    invoke-virtual {v10, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lf/j/i/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lf/j/i/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lf/j/i/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lf/j/i/b;->f:Lf/j/i/g/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static declared-synchronized b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lf/j/i/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lf/j/i/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/j/i/b$a;

    invoke-direct {v2, p0}, Lf/j/i/b$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lf/j/i/b;->f:Lf/j/i/g/b;

    invoke-virtual {v0, p0}, Lf/j/i/g/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0}, Lf/j/i/d;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VikiliticsEvent"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lf/j/i/b;->f:Lf/j/i/g/b;

    if-eqz v0, :cond_0

    const-string v1, "turing_variations"

    .line 3
    invoke-virtual {v0, v1, p0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e()Lf/j/i/g/c;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->h:Lf/j/i/g/c;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g()Lf/j/i/g/a;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->g:Lf/j/i/g/a;

    return-object v0
.end method

.method static synthetic h()Lf/j/i/g/b;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->f:Lf/j/i/g/b;

    return-object v0
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static k()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/i/g/a;

    invoke-direct {v0}, Lf/j/i/g/a;-><init>()V

    sput-object v0, Lf/j/i/b;->g:Lf/j/i/g/a;

    return-void
.end method
