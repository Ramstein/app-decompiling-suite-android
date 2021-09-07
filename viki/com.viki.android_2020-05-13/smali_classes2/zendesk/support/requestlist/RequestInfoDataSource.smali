.class public interface abstract Lzendesk/support/requestlist/RequestInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;,
        Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Network;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Disk;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
    }
.end annotation


# virtual methods
.method public abstract load(Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation
.end method
