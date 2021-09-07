.class public Le/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/v0;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/appboy/k/b;

.field private final c:Le/a/i3;

.field final d:Le/a/w0;

.field private final e:Ljava/lang/Object;

.field final f:Landroid/content/SharedPreferences;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/o/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/app/PendingIntent;

.field final i:Landroid/app/PendingIntent;

.field j:Le/a/n0;

.field k:Le/a/i1;

.field l:Z

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/m0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/m0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/a/w0;Lcom/appboy/k/b;Le/a/i3;Le/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/m0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/m0;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Le/a/m0;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Le/a/m0;->d:Le/a/w0;

    .line 6
    invoke-static {p2}, Le/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Le/a/m0;->f:Landroid/content/SharedPreferences;

    .line 7
    iput-object p4, p0, Le/a/m0;->b:Lcom/appboy/k/b;

    .line 8
    iput-object p5, p0, Le/a/m0;->c:Le/a/i3;

    .line 9
    invoke-static {p5}, Le/a/p3;->a(Le/a/i3;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Le/a/m0;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le/a/m0;->l:Z

    .line 11
    iget-object p3, p0, Le/a/m0;->c:Le/a/i3;

    invoke-static {p3}, Le/a/p3;->b(Le/a/i3;)I

    move-result p3

    iput p3, p0, Le/a/m0;->m:I

    .line 12
    iget-object p3, p0, Le/a/m0;->f:Landroid/content/SharedPreferences;

    invoke-static {p3}, Le/a/p3;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/m0;->g:Ljava/util/List;

    .line 13
    invoke-static {p1}, Le/a/p3;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Le/a/m0;->h:Landroid/app/PendingIntent;

    .line 14
    invoke-static {p1}, Le/a/p3;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Le/a/m0;->i:Landroid/app/PendingIntent;

    .line 15
    new-instance p3, Le/a/n0;

    invoke-direct {p3, p1, p2, p5, p6}, Le/a/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Le/a/i3;Le/a/c;)V

    iput-object p3, p0, Le/a/m0;->j:Le/a/n0;

    .line 16
    invoke-virtual {p0, p4}, Le/a/m0;->b(Z)V

    return-void
.end method

.method static a(Lcom/appboy/k/b;)Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/appboy/k/b;->n()Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.managers.geofences.storage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/appboy/o/a;
    .locals 4

    .line 38
    iget-object v0, p0, Le/a/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Le/a/m0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/o/a;

    .line 40
    invoke-virtual {v2}, Lcom/appboy/o/a;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 42
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    const-string v1, "Request to set up geofences received."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/m0;->c:Le/a/i3;

    invoke-static {v0}, Le/a/p3;->a(Le/a/i3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/m0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Le/a/m0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/a/m0;->l:Z

    .line 4
    iget-object v0, p0, Le/a/m0;->b:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Le/a/m0;->c(Z)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    const-string v1, "Not automatically requesting Geofences on initialization due to configuration."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected a(Landroid/app/PendingIntent;)V
    .locals 2

    .line 20
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    const-string v1, "Tearing down geofences."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Le/a/m0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lf/d/a/e/l/h;

    .line 23
    :cond_0
    iget-object p1, p0, Le/a/m0;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    const-string v1, "Deleting locally stored geofences."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Le/a/m0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Le/a/m0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Le/a/b2;)V
    .locals 5

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Could not configure geofence manager from server config. Server config was null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Le/a/b2;->i()Z

    move-result v0

    .line 50
    sget-object v1, Le/a/m0;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geofences enabled server config value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " received."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Le/a/m0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Le/a/m0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-boolean v3, p0, Le/a/m0;->l:Z

    if-eq v0, v3, :cond_3

    .line 53
    iput-boolean v0, p0, Le/a/m0;->l:Z

    .line 54
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Geofences enabled status newly set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Le/a/m0;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " during server config update."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Le/a/m0;->b(Z)V

    .line 57
    iget-object v0, p0, Le/a/m0;->b:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0, v1}, Le/a/m0;->c(Z)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Le/a/m0;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Le/a/m0;->a(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences enabled status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/a/m0;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " unchanged during server config update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le/a/b2;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 62
    iput v0, p0, Le/a/m0;->m:I

    .line 63
    sget-object v0, Le/a/m0;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max number to register newly set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/m0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " via server config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    iget-object v0, p0, Le/a/m0;->j:Le/a/n0;

    invoke-virtual {v0, p1}, Le/a/n0;->a(Le/a/b2;)V

    return-void
.end method

.method public a(Le/a/i1;)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-nez v0, :cond_0

    .line 45
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Le/a/m0;->k:Le/a/i1;

    .line 47
    iget-object v0, p0, Le/a/m0;->d:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->a(Le/a/i1;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze geofence list was null. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-nez v0, :cond_1

    .line 67
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Le/a/m0;->k:Le/a/i1;

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/o/a;

    .line 70
    iget-object v2, p0, Le/a/m0;->k:Le/a/i1;

    invoke-interface {v2}, Le/a/i1;->a()D

    move-result-wide v3

    iget-object v2, p0, Le/a/m0;->k:Le/a/i1;

    .line 71
    invoke-interface {v2}, Le/a/i1;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/appboy/o/a;->o0()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/appboy/o/a;->p0()D

    move-result-wide v9

    .line 72
    invoke-static/range {v3 .. v10}, Le/a/v3;->a(DDDD)D

    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/appboy/o/a;->a(D)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    :cond_3
    iget-object v0, p0, Le/a/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Le/a/m0;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new geofence list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Le/a/m0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    iget-object v2, p0, Le/a/m0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/o/a;

    .line 81
    iget v5, p0, Le/a/m0;->m:I

    if-ne v2, v5, :cond_4

    .line 82
    sget-object v2, Le/a/m0;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached maximum number of new geofences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/a/m0;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, p0, Le/a/m0;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v5, Le/a/m0;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding new geofence to local storage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/appboy/o/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v4}, Lcom/appboy/o/a;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/appboy/o/a;->c0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    sget-object v1, Le/a/m0;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/m0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new geofences to local storage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Le/a/m0;->j:Le/a/n0;

    invoke-virtual {v0, p1}, Le/a/n0;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Le/a/m0;->b(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Le/a/m0;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Le/a/q3;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Single location request was successful, storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Le/a/m0;->j:Le/a/n0;

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/a/n0;->a(J)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Le/a/m0;->b:Lcom/appboy/k/b;

    invoke-static {v0}, Le/a/m0;->a(Lcom/appboy/k/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {p1, v0}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Background location access permission not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_2
    invoke-static {p1}, Le/a/r3;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Google Play Services not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_3
    const-class p1, Le/a/m0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 16
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method a(Ljava/lang/String;Le/a/w6;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Le/a/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Le/a/m0;->a(Ljava/lang/String;)Lcom/appboy/o/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    sget-object v1, Le/a/w6;->a:Le/a/w6;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/appboy/o/a;->g0()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 34
    :cond_0
    sget-object v1, Le/a/w6;->b:Le/a/w6;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/appboy/o/a;->i0()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 36
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Landroid/app/PendingIntent;)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/a/m0;->a:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Le/a/q3;->a(Landroid/content/Context;Landroid/app/PendingIntent;Le/a/v0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Le/a/w6;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string p2, "Braze geofences not enabled. Not posting geofence report."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Le/a/m0;->a(Ljava/lang/String;Le/a/w6;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Le/a/m0;->d:Le/a/w0;

    invoke-interface {v1, v0}, Le/a/w0;->a(Le/a/h1;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Le/a/m0;->j:Le/a/n0;

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Le/a/m0;->a(Ljava/lang/String;)Lcom/appboy/o/a;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, p2}, Le/a/n0;->a(JLcom/appboy/o/a;Le/a/w6;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/a/m0;->d:Le/a/w0;

    invoke-interface {p1, v0}, Le/a/w0;->b(Le/a/h1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Failed to record geofence transition."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/a/m0;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Le/a/m0;->g:Ljava/util/List;

    iget-object v1, p0, Le/a/m0;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1}, Le/a/m0;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/m0;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le/a/m0;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/m0;->j:Le/a/n0;

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Le/a/n0;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/a/m0;->i:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Le/a/m0;->b(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
