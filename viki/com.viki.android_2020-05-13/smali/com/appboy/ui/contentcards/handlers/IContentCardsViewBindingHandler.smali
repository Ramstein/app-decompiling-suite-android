.class public interface abstract Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getItemViewType(Landroid/content/Context;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;"
        }
    .end annotation
.end method
