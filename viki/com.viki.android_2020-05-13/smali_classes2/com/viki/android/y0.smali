.class public final synthetic Lcom/viki/android/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/ReviewComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ReviewComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/y0;->a:Lcom/viki/android/ReviewComposeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/y0;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viki/android/ReviewComposeActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
