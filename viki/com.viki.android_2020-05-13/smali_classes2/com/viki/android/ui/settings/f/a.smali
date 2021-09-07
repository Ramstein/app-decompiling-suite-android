.class public Lcom/viki/android/ui/settings/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isQC()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isQC()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isStaff()Z

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const p0, 0x7f14000a

    return p0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const p0, 0x7f140009

    return p0

    :cond_3
    const p0, 0x7f140008

    return p0

    :cond_4
    if-eqz p0, :cond_5

    const p0, 0x7f140006

    return p0

    :cond_5
    const p0, 0x7f140007

    return p0
.end method
