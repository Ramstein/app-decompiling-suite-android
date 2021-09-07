.class public final Lcom/viki/android/zendesk/video/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/views/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/zendesk/video/a$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Ll/h0/g;

.field public static final f:Lcom/viki/android/zendesk/video/a$a;


# instance fields
.field private final a:Lj/b/z/a;

.field private final b:Ll/g;

.field private final synthetic c:Lcom/viki/shared/views/b;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/zendesk/video/a;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "checkedTextViews"

    const-string v4, "getCheckedTextViews()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/zendesk/video/a;->e:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/zendesk/video/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/zendesk/video/a$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/zendesk/video/a;->f:Lcom/viki/android/zendesk/video/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/viki/shared/views/b;

    invoke-direct {v0}, Lcom/viki/shared/views/b;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/video/a;->c:Lcom/viki/shared/views/b;

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/video/a;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/android/zendesk/video/a$b;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/video/a$b;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/zendesk/video/a;->b:Ll/g;

    return-void
.end method

.method private final H()Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Lzendesk/support/CreateRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.just(generateCustomFields())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->K()Lj/b/t;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/viki/android/zendesk/video/a$c;->a:Lcom/viki/android/zendesk/video/a$c;

    .line 4
    invoke-static {v0, v1, v2}, Lj/b/t;->a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/zendesk/video/a$d;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/video/a$d;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026    request\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final I()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v4

    const-string v5, "SessionManager.getInstance()"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lf/j/a/i/c0;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v6

    invoke-interface {v6}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v7

    const-string v10, "tm.networkCountryIso"

    invoke-static {v7, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v10, v11}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/t;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string v11, "arguments!!"

    invoke-static {v10, v11}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "video_id"

    .line 9
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "resource"

    .line 10
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/viki/library/beans/MediaResource;

    const-string v13, "resolution"

    .line 11
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "stream_type"

    .line 12
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "cdn"

    .line 13
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "video_timestamp"

    .line 14
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v7

    const-string v7, "stream_url"

    .line 15
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v12

    const-string v12, "stream_id"

    .line 16
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    const-string v12, "drm_type"

    .line 17
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const-string v12, "connection_speed"

    .line 18
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    const-string v12, "items"

    .line 19
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v21, v8

    .line 20
    new-instance v8, Lf/j/g/f/c;

    move-object/from16 v22, v13

    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v8, v13}, Lf/j/g/f/c;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-static {v12, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    move-object/from16 v23, v15

    const-string v15, "viki_preferences"

    invoke-virtual {v8, v15, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const v15, 0x7f11034d

    .line 23
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const v13, 0x7f110379

    .line 24
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v15

    .line 25
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_4

    .line 27
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    check-cast v15, Lcom/viki/library/beans/SubtitleCompletion;

    move-object/from16 v29, v12

    const-string v12, "it"

    invoke-static {v15, v12}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v15, v28

    move-object/from16 v12, v29

    goto :goto_1

    :cond_3
    move-object/from16 v29, v12

    const/16 v27, 0x0

    :goto_2
    check-cast v27, Lcom/viki/library/beans/SubtitleCompletion;

    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object/from16 v29, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lf/a/c/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v12

    const-string v12, "has_subtitle_changed"

    .line 29
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v30, v10

    const-string v10, "audio"

    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioManager;

    move-object/from16 v28, v13

    const/4 v13, 0x3

    const/16 v31, 0x0

    if-eqz v12, :cond_6

    .line 31
    invoke-virtual {v12, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    int-to-float v12, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 32
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    if-eqz v13, :cond_7

    move-object/from16 v32, v7

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v13, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    int-to-float v7, v13

    goto :goto_5

    :cond_7
    move-object/from16 v32, v7

    const/4 v7, 0x0

    :goto_5
    cmpg-float v13, v12, v31

    if-eqz v13, :cond_8

    div-float v31, v7, v12

    .line 34
    :cond_8
    sget-object v7, Lf/j/g/j/k;->a:Ljava/lang/String;

    .line 35
    sget-object v12, Lf/j/g/j/k;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v8, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 37
    sget-object v8, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "false"

    .line 38
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v8}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "built-in"

    goto :goto_8

    :cond_b
    :goto_7
    const-string v8, "external"

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    .line 40
    :goto_8
    sget-object v10, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v10}, Lf/j/c/b;->a()Ljava/util/List;

    move-result-object v10

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    move-object/from16 v33, v8

    invoke-static {v10, v13}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Lf/j/c/d;

    .line 44
    invoke-virtual {v10}, Lf/j/c/d;->b()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10}, Lf/j/c/d;->c()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_e

    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    move-result v34

    if-nez v34, :cond_d

    goto :goto_a

    :cond_d
    const/16 v34, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v34, 0x1

    :goto_b
    if-nez v34, :cond_f

    invoke-virtual {v10}, Lf/j/c/d;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_f
    const-string v10, "-"

    :goto_c
    move-object/from16 v34, v8

    new-instance v8, Lzendesk/support/CustomField;

    invoke-direct {v8, v13, v10}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v34

    const/16 v13, 0xa

    goto :goto_9

    :cond_10
    const/16 v8, 0x1d

    new-array v8, v8, [Lzendesk/support/CustomField;

    .line 45
    sget-object v10, Lcom/viki/android/zendesk/video/c;->b:Lcom/viki/android/zendesk/video/c;

    const-string v13, "5.8.4"

    invoke-static {v10, v13}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v8, v13

    .line 46
    sget-object v10, Lcom/viki/android/zendesk/video/c;->s:Lcom/viki/android/zendesk/video/c;

    .line 47
    sget v13, Lcom/viki/android/p3;->etDescription:I

    invoke-virtual {v0, v13}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "etDescription"

    invoke-static {v13, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const/4 v0, 0x2

    .line 48
    sget-object v10, Lcom/viki/android/zendesk/video/c;->d:Lcom/viki/android/zendesk/video/c;

    invoke-static {v10, v1}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    .line 49
    sget-object v0, Lcom/viki/android/zendesk/video/c;->o:Lcom/viki/android/zendesk/video/c;

    invoke-static {v0, v3}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    .line 50
    sget-object v1, Lcom/viki/android/zendesk/video/c;->p:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v9}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    .line 51
    sget-object v1, Lcom/viki/android/zendesk/video/c;->n:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v6}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    .line 52
    sget-object v1, Lcom/viki/android/zendesk/video/c;->q:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v4}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    .line 53
    sget-object v1, Lcom/viki/android/zendesk/video/c;->A:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x8

    .line 54
    sget-object v1, Lcom/viki/android/zendesk/video/c;->m:Lcom/viki/android/zendesk/video/c;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-static {v2, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x9

    .line 55
    sget-object v1, Lcom/viki/android/zendesk/video/c;->c:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v14}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    .line 56
    sget-object v0, Lcom/viki/android/zendesk/video/c;->e:Lcom/viki/android/zendesk/video/c;

    invoke-static {v0, v15}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v8, v1

    const/16 v0, 0xb

    .line 57
    sget-object v1, Lcom/viki/android/zendesk/video/c;->g:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v11}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xc

    .line 58
    sget-object v1, Lcom/viki/android/zendesk/video/c;->i:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xd

    .line 59
    sget-object v1, Lcom/viki/android/zendesk/video/c;->j:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xe

    .line 60
    sget-object v1, Lcom/viki/android/zendesk/video/c;->l:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xf

    .line 61
    sget-object v1, Lcom/viki/android/zendesk/video/c;->r:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x10

    .line 62
    sget-object v1, Lcom/viki/android/zendesk/video/c;->t:Lcom/viki/android/zendesk/video/c;

    if-eqz v17, :cond_12

    invoke-interface/range {v17 .. v17}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x11

    .line 63
    sget-object v1, Lcom/viki/android/zendesk/video/c;->u:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    .line 64
    sget-object v1, Lcom/viki/android/zendesk/video/c;->v:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x13

    .line 65
    sget-object v1, Lcom/viki/android/zendesk/video/c;->w:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x14

    .line 66
    sget-object v1, Lcom/viki/android/zendesk/video/c;->x:Lcom/viki/android/zendesk/video/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x15

    .line 67
    sget-object v1, Lcom/viki/android/zendesk/video/c;->z:Lcom/viki/android/zendesk/video/c;

    if-eqz v29, :cond_13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 68
    sget-object v27, Lcom/viki/android/zendesk/video/a$e;->b:Lcom/viki/android/zendesk/video/a$e;

    const/16 v28, 0x1f

    const/4 v2, 0x0

    move-object/from16 v21, v29

    move-object/from16 v29, v2

    invoke-static/range {v21 .. v29}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x16

    .line 69
    sget-object v1, Lcom/viki/android/zendesk/video/c;->y:Lcom/viki/android/zendesk/video/c;

    invoke-static {v1, v7}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x17

    .line 70
    sget-object v1, Lcom/viki/android/zendesk/video/c;->D:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x18

    .line 71
    sget-object v1, Lcom/viki/android/zendesk/video/c;->C:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x19

    .line 72
    sget-object v1, Lcom/viki/android/zendesk/video/c;->k:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x1a

    .line 73
    sget-object v1, Lcom/viki/android/zendesk/video/c;->B:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x1b

    .line 74
    sget-object v1, Lcom/viki/android/zendesk/video/c;->E:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v7, v16

    invoke-static {v1, v7}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x1c

    .line 75
    sget-object v1, Lcom/viki/android/zendesk/video/c;->F:Lcom/viki/android/zendesk/video/c;

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Lcom/viki/android/zendesk/video/d;->a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;

    move-result-object v1

    aput-object v1, v8, v0

    .line 76
    invoke-static {v8}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0, v12}, Ll/y/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :cond_14
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_15
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private final J()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/CheckedTextView;",
            "Lcom/viki/android/zendesk/video/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->b:Ll/g;

    sget-object v1, Lcom/viki/android/zendesk/video/a;->e:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final K()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/j/g/e/m;->a()Lf/j/g/e/m$a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/zendesk/video/a$f;->a:Lcom/viki/android/zendesk/video/a$f;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viki/android/zendesk/video/a$g;->a:Lcom/viki/android/zendesk/video/a$g;

    invoke-virtual {v0, v1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj/b/n;->h()Lj/b/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/viki/android/zendesk/video/a$h;->a:Lcom/viki/android/zendesk/video/a$h;

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    const-string v1, "VolleyManager.createCach\u2026emptyList()\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final L()V
    .locals 3

    .line 1
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 3
    sget v1, Lcom/viki/android/p3;->etEmail:I

    invoke-virtual {p0, v1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "etEmail"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 4
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v1, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->H()Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/zendesk/video/a$m;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/video/a$m;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viki/android/zendesk/video/a$n;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/video/a$n;-><init>(Lcom/viki/android/zendesk/video/a;)V

    .line 9
    new-instance v2, Lcom/viki/android/zendesk/video/a$o;

    invoke-direct {v2, p0}, Lcom/viki/android/zendesk/video/a$o;-><init>(Lcom/viki/android/zendesk/video/a;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/video/a;Lzendesk/support/CreateRequest;)Lj/b/t;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/video/a;->a(Lzendesk/support/CreateRequest;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lzendesk/support/CreateRequest;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            ")",
            "Lj/b/t<",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/viki/android/zendesk/video/a$l;

    invoke-direct {v0, p1}, Lcom/viki/android/zendesk/video/a$l;-><init>(Lzendesk/support/CreateRequest;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.create<Request> {\u2026ider is null\"))\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/video/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->J()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/zendesk/video/a;Ljava/util/List;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/video/a;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Checkable;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->L()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->tilEmail:I

    invoke-virtual {p0, v0}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "tilEmail"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    sget v0, Lcom/viki/android/p3;->tilEmail:I

    invoke-virtual {p0, v0}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "tilEmail"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    sget v0, Lcom/viki/android/p3;->tilEmail:I

    invoke-virtual {p0, v0}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11035c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "$this$toggleLoading"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->c:Lcom/viki/shared/views/b;

    invoke-virtual {v0, p1, p2}, Lcom/viki/shared/views/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/video/a;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/zendesk/video/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "send_video_feedback_page"

    .line 2
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/zendesk/video/a;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/viki/android/p3;->btnSubmit:I

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "btnSubmit"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/zendesk/video/a;->J()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    new-instance v1, Lcom/viki/android/zendesk/video/a$i;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/video/a$i;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/viki/android/p3;->btnSubmit:I

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/viki/android/zendesk/video/a$j;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/video/a$j;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/viki/android/p3;->tilEmail:I

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "tilEmail"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 7
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Lcom/viki/android/p3;->etEmail:I

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/viki/android/zendesk/video/a$k;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/video/a$k;-><init>(Lcom/viki/android/zendesk/video/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
