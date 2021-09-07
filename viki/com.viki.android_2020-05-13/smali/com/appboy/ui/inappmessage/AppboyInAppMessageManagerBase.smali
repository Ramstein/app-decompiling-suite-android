.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mApplicationContext:Landroid/content/Context;

.field private mBackButtonDismissesInAppMessageView:Z

.field private mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mCustomInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    .line 3
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 4
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 5
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 6
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 7
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 8
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 9
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 10
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 11
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase$1;->$SwitchMap$com$appboy$enums$inappmessage$MessageType:[I

    invoke-interface {p1}, Lcom/appboy/o/b;->E()Lcom/appboy/l/k/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    return v0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p1

    return-object p1
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    :goto_0
    return-object v0
.end method

.method public setCustomInAppMessageManagerListener(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    const-string v1, "Custom InAppMessageManagerListener set"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-void
.end method
