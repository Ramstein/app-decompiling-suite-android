.class public final Lf/j/d/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/j;


# static fields
.field static final synthetic j:[Ll/h0/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ll/f0/c;

.field private f:Ljava/lang/String;

.field private final g:Ll/f0/c;

.field private final h:Ll/f0/c;

.field private final i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lf/j/d/h/q;

    const/4 v1, 0x3

    new-array v1, v1, [Ll/h0/g;

    new-instance v2, Ll/d0/d/n;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "subtitleLanguageCode"

    const-string v5, "getSubtitleLanguageCode()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/n;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/m;)Ll/h0/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/n;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "showSubtitle"

    const-string v5, "getShowSubtitle()Z"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/n;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/m;)Ll/h0/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/n;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    const-string v3, "autoPlay"

    const-string v4, "getAutoPlay()Z"

    invoke-direct {v2, v0, v3, v4}, Ll/d0/d/n;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/m;)Ll/h0/e;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lf/j/d/h/q;->j:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    .line 2
    sget p2, Lf/j/d/a;->subtitle_language_prefs:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026.subtitle_language_prefs)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf/j/d/h/q;->a:Ljava/lang/String;

    .line 3
    sget p2, Lf/j/d/a;->show_subtitle_prefs:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.show_subtitle_prefs)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf/j/d/h/q;->b:Ljava/lang/String;

    .line 4
    sget p2, Lf/j/d/a;->enable_auto_play_pref:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.enable_auto_play_pref)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf/j/d/h/q;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lf/j/g/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/q;->d:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    .line 7
    iget-object v0, p0, Lf/j/d/h/q;->a:Ljava/lang/String;

    const-string v1, "defaultSubtitleLanguageCode"

    .line 8
    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0, p1}, Lf/j/d/f/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ll/f0/c;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/q;->e:Ll/f0/c;

    const-string p1, "en"

    .line 10
    iput-object p1, p0, Lf/j/d/h/q;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    .line 12
    iget-object p2, p0, Lf/j/d/h/q;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ll/f0/c;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/q;->g:Ll/f0/c;

    .line 14
    iget-object p1, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lf/j/d/h/q;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ll/f0/c;

    move-result-object p1

    iput-object p1, p0, Lf/j/d/h/q;->h:Ll/f0/c;

    return-void
.end method


# virtual methods
.method public a()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/j/d/h/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/j/d/f/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/g/j/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Ll/j0/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lf/j/d/h/q;->g:Ll/f0/c;

    sget-object v1, Lf/j/d/h/q;->j:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ll/f0/c;->a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/d/h/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lf/j/d/h/q;->h:Ll/f0/c;

    sget-object v1, Lf/j/d/h/q;->j:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ll/f0/c;->a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/j/d/h/q;->e:Ll/f0/c;

    sget-object v1, Lf/j/d/h/q;->j:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ll/f0/c;->a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    const-string v2, "TimedCommentUtils.KEY"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    const-string v3, "TimedCommentUtils.ON"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/d/h/q$a;->a:Lf/j/d/h/q$a;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "prefs.observe(TimedComme\u2026== TimedCommentUtils.ON }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/q;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/j/d/h/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/j/d/h/q;->d:Ljava/lang/String;

    const-string v3, "defaultSubtitleLanguageCode"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method
