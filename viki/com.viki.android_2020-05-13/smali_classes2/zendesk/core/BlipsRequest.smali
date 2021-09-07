.class Lzendesk/core/BlipsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/BlipsRequest$ApiPageView;,
        Lzendesk/core/BlipsRequest$ApiUserAction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzendesk/core/BlipsRequest;

    invoke-direct {p0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    new-instance p1, Lzendesk/core/BlipsRequest$ApiPageView;

    invoke-direct {p1, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiPageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method static buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzendesk/core/BlipsRequest;

    invoke-direct {p0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    new-instance p1, Lzendesk/core/BlipsRequest$ApiUserAction;

    invoke-direct {p1, p6, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiUserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
