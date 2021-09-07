.class public Lf/j/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, ""

    .line 4
    sput-object v1, Lf/j/a/a/a;->f:Ljava/lang/String;

    const-string v1, "menu_tapped"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "menu_item_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "cta_show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "signup_show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_with_viki"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "cta_dismiss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "invitations_sent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "invitation_skipped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "invite_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "other_friends_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "facebook_contact_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "all_sources_invitation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "merge_login_dialog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "link_facebook_with_viki_failure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "link_facebook_with_viki_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_with_viki_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_with_viki_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_failure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_with_facebook_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "login_with_facebook_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "video_play_activity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_play_favorite"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "video_play_favorite_other"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "activities_show"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "likes_show"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "activity_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "connect_with_facebook_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "likes_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "share_button_tapped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "share_complete"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "share_skipped"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v1, "home_index"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "home_item_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v4, "tv_index"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "tv_item_tapped"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v6, "tv_browse_tapped"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v6, "tv_list"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v7, "tv_list_tapped"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v8, "tv_filters"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v8, "tv_channel"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "tv_channel_info"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "tv_episode_browse"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "tv_episode_tapped"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "tv_episode_slider"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "tv_channel_item_tapped"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v9, "episode_video"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "episode_video_item_tapped"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "episode_video_replay"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "episode_back_to_channel"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "artist_landing"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "artist_item_tapped"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "artist_trending_item_tapped"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "artist_filters"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v10, "artist_channel"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v11, "artist_channel_info"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v11, "artist_channel_item_tapped"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v11, "artist_music_tapped"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v11, "movie_index"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v12, "movie_item_tapped"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v13, "movie_browse_tapped"

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v13, "movie_list"

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v14, "movie_list_tapped"

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v14, "movie_filters"

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v14, "movie_channel"

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "movie_channel_info"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "movie_channel_item_tapped"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "movie_video_tapped"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "music_index"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "music_item_tapped"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "music_browse_tapped"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v15, "music_video_list"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v16, v12

    const-string v12, "music_video_list_tapped"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v12, "music_video_filters"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v12, "music_video"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v17, v7

    const-string v7, "music_video_item_tapped"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v7, "music_video_replay"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v7, "music_back_to_channel"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v7, "news_index"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v18, v5

    const-string v5, "news_item_tapped"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "news_trending_item_tapped"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "news_filters"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "news_video"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "news_video_item_tapped"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v19, v5

    const-string v5, "news_video_replay"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v5, "clip_video"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v20, v3

    const-string v3, "clip_video_item_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "clip_video_replay"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "clip_back_to_channel"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "trailer_item_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "video_play"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "next_video_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "change_resolution"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "change_subtitle_language"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "recommended_video_icon_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "recommended_video_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "click"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "impression"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "allshare_ready"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "allshare_button_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "allshare_video_play"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "signup_with_viki_button_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "signup_success"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "signup_failure"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "splash_screen"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_nue_skip"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_nue_genre_selected"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_video_play"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_nue_recommended_videos_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_nue_completed"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "event_nue_show_page"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "push_notification_shown"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "push_notification_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "video_play_push_notification"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "come_back_notification_shown"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "continue_watching_notification_shown"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "nue_notification_shown"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "come_back_notification_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "continue_watching_notification_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "nue_notification_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "favorites_button_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "add_favorite_button_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "like_video_tapped"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "like_video_success"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "unlike_video_success"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "chromecast_connect"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "chromecast_video_play"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "favorites_show"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "profile_settings_button_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "invite_friends_alert"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "invite_friends_alert_button_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "invite_friends_alert_maybe_later_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_player_launched"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_player_play"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_player_debug"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_player_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_player_data_usage"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_mp4_load"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_dash_load"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_mp4_play"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_mp4_load_dash_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_dash_play"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_mp4_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_dash_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "vikipass_item_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_vp_banner"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_vp_HD"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_landing"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_exclusive_video"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_exclusive_channel"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v3, "vikipass_exclusives"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    move-object/from16 v21, v2

    const-string v2, "settings_login_button_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "settings_link_facebook_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "prompt_like"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "prompt_favorite"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "ad_skipped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "ad_timeout"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "ad_blocker_popup"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_profile_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_profile_other_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_profile_viewed"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_profile_video_played"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_share_facebook_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_share_twitter_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_share_success_facebook"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_share_success_twitter"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_compose_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_compose_success"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "comment_compose_failed"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "cancellation_reason"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "volunteer_profile_other_tapped"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "volunteer_profile_viewed"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_load"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "video_start"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "exo_player_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "heap_memory_class"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "publish_timeline_toggle"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_login_error"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "event_deeplink"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "spurious_video_load"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "streams"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    const-string v2, "streams_failure"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v2, "home"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "artist_index"

    const-string v2, "artist_landing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "movie_video"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v14, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "music_video_index"

    const-string v2, "music_index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v15, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v12, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "news_clip_video"

    const-string v2, "news_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "vikipass_exclusives_index"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "search_page"

    const-string v2, "search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "vikipass_landing_index"

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lf/j/a/a/a;->c:Ljava/util/Map;

    const-string v1, "vikipass_exclusive_tapped"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "home"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    move-object/from16 v1, v18

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    move-object/from16 v1, v17

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "tv_channel_item_tapped"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "episode_video_item_tapped"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "artist_index"

    const-string v2, "artist_item_tapped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "artist_channel_item_tapped"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v2, "movie_list_tapped"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "movie_video"

    const-string v2, "movie_channel_item_tapped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "music_video_index"

    const-string v2, "music_item_tapped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "music_video_list_tapped"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "music_video_item_tapped"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "news_item_tapped"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "trailer_detail_page"

    const-string v2, "trailer_item_tapped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "news_clip_video"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "news"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "clip_video_item_tapped"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v1, "search_page"

    const-string v2, "search_item_tapped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lf/j/a/a/a;->d:Ljava/util/Map;

    const-string v2, "vikipass_landing_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/a/a/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/j/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/a/a;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/j/a/a/a;

    invoke-direct {v0, p0}, Lf/j/a/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/j/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
