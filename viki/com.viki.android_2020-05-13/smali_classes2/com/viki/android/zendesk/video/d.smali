.class public final Lcom/viki/android/zendesk/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/viki/android/zendesk/video/c;Ljava/lang/String;)Lzendesk/support/CustomField;
    .locals 2

    const-string v0, "$this$toZendeskCustomField"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/video/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "-"

    :goto_2
    new-instance v0, Lzendesk/support/CustomField;

    invoke-direct {v0, p0, p1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    return-object v0
.end method
