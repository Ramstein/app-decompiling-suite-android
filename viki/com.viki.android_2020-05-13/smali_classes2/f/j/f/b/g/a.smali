.class public final Lf/j/f/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/g/a;->a:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Vertical;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/j/f/b/g/a;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lf/j/a/j/h0;->b(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p1

    return-object p1
.end method
