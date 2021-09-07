.class public final Lcom/viki/android/ui/discussion/DiscussionActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/discussion/DiscussionActivity$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Ll/h0/g;

.field public static final g:Lcom/viki/android/ui/discussion/DiscussionActivity$a;


# instance fields
.field private final e:Ll/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/ui/discussion/DiscussionActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/viki/android/ui/discussion/DiscussionArgs;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/ui/discussion/DiscussionActivity;->f:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/ui/discussion/DiscussionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/DiscussionActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/ui/discussion/DiscussionActivity;->g:Lcom/viki/android/ui/discussion/DiscussionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/discussion/DiscussionActivity$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/DiscussionActivity$b;-><init>(Lcom/viki/android/ui/discussion/DiscussionActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/discussion/DiscussionActivity;->e:Ll/g;

    return-void
.end method

.method private final k()Lcom/viki/android/ui/discussion/b;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/discussion/DiscussionActivity;->e:Ll/g;

    sget-object v1, Lcom/viki/android/ui/discussion/DiscussionActivity;->f:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/discussion/b;

    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/ui/discussion/DiscussionActivity;->k()Lcom/viki/android/ui/discussion/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/viki/android/ui/discussion/j;->g:Lcom/viki/android/ui/discussion/j$b;

    invoke-direct {p0}, Lcom/viki/android/ui/discussion/DiscussionActivity;->k()Lcom/viki/android/ui/discussion/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/discussion/j$b;->a(Lcom/viki/android/ui/discussion/b;)Lcom/viki/android/ui/discussion/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f0a016f

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_0
    return-void
.end method
