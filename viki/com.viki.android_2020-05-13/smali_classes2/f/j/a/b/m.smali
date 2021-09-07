.class public Lf/j/a/b/m;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/b/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/a/b/m$a;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "api_key"

    const-string v2, "DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api_secret"

    const-string v2, "Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "post_list_request"

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lf/j/a/b/m$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://disqus.com/api/3.0/threads/create.json?api_key=DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM&api_secret=Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X&forum=vikiorg&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "%20"

    const-string v3, "+"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "identifier"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "remote_auth"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p0

    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lf/j/g/j/f;->a(Lcom/viki/library/beans/User;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "thread_info_request"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, Lf/j/a/b/m$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lf/j/a/b/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/j/a/b/m$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "api_key"

    const-string v2, "DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api_secret"

    const-string v2, "Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ident:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "thread"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "forum"

    const-string v1, "vikiorg"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "thread_info_request"

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lf/j/a/b/m$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "api_key"

    const-string v2, "DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api_secret"

    const-string v2, "Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cursor"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "thread"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "post_list_request"

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lf/j/a/b/m$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://disqus.com/api/3.0/posts/create.json?api_key=DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM&api_secret=Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X&message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "%20"

    const-string v3, "+"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "thread"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "remote_auth"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p0

    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lf/j/g/j/f;->a(Lcom/viki/library/beans/User;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "post_create_request"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, Lf/j/a/b/m$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lf/j/a/b/m$a;

    move-result-object p0

    return-object p0
.end method
