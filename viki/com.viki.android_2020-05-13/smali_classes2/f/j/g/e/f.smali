.class public Lf/j/g/e/f;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/f$a;
    }
.end annotation


# direct methods
.method public static a(I)Lf/j/g/e/f$a;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p0, "country_list_by_people"

    goto :goto_0

    :pswitch_1
    const-string p0, "country_list_by_container"

    goto :goto_0

    :pswitch_2
    const-string p0, "country_list"

    goto :goto_0

    :pswitch_3
    const-string p0, "country_list_by_music_videos"

    goto :goto_0

    :pswitch_4
    const-string p0, "country_list_by_news"

    goto :goto_0

    :pswitch_5
    const-string p0, "country_list_by_artists"

    goto :goto_0

    :pswitch_6
    const-string p0, "country_list_by_films"

    goto :goto_0

    :pswitch_7
    const-string p0, "country_list_by_series"

    .line 1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lf/j/g/e/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/f$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "CountryApi"

    invoke-static {v3, v1, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
