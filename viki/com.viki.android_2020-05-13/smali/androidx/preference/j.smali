.class public Landroidx/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$d;,
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/e;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/j$d;

.field private l:Landroidx/preference/j$c;

.field private m:Landroidx/preference/j$a;

.field private n:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/j;->i:I

    .line 4
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroidx/preference/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->f:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/preference/j;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 6
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/preference/j;->a(Z)V

    .line 2
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->a(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Landroidx/preference/j;->a(Z)V

    return-object p1
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Landroidx/preference/j$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/j$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    return-void
.end method

.method public a(Landroidx/preference/j$b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-void
.end method

.method public a(Landroidx/preference/j$c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->W()V

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method c()J
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Landroidx/preference/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-object v0
.end method

.method public e()Landroidx/preference/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-object v0
.end method

.method public f()Landroidx/preference/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$d;

    return-object v0
.end method

.method public g()Landroidx/preference/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    return-object v0
.end method

.method public h()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public i()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/j;->g()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Landroidx/preference/j;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
