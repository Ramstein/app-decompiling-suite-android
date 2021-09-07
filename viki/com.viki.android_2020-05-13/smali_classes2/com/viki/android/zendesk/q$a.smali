.class final Lcom/viki/android/zendesk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/q;->a(Lf/j/c/c;Lf/j/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/c/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/c/c;

.field final synthetic b:Lf/j/c/c;


# direct methods
.method constructor <init>(Lf/j/c/c;Lf/j/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/q$a;->a:Lf/j/c/c;

    iput-object p2, p0, Lcom/viki/android/zendesk/q$a;->b:Lf/j/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "VikiApplication.getContext()"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id_token"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    .line 5
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/viki/android/zendesk/q$a;->a:Lf/j/c/c;

    const-string v4, "id"

    .line 7
    invoke-static {p1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lf/j/c/b;->a(Landroid/content/Context;Lf/j/c/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lf/j/c/b;->g:Lf/j/c/b;

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/zendesk/q$a;->b:Lf/j/c/c;

    .line 12
    invoke-virtual {p1, v1, v0}, Lf/j/c/b;->a(Landroid/content/Context;Lf/j/c/c;)V

    :goto_0
    return-void
.end method
