.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(I)V

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->k(J)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/m;)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/t;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$a;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method
