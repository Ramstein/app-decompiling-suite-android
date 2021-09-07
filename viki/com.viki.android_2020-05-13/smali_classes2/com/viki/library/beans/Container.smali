.class public interface abstract Lcom/viki/library/beans/Container;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# virtual methods
.method public abstract getManagers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Manager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamName()Ljava/lang/String;
.end method

.method public abstract setReview(Lcom/viki/library/beans/ResourceReviewStats;)V
.end method
