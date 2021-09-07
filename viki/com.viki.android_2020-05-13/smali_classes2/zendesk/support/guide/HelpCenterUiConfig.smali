.class public Lzendesk/support/guide/HelpCenterUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/commonui/l;


# instance fields
.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private final contactUsButtonVisibility:Z

.field private final deflectionEnabled:Z

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z

.field private uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/l;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lzendesk/commonui/m;->a(Ljava/util/List;Lzendesk/commonui/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isDeflectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->deflectionEnabled:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    return v0
.end method
