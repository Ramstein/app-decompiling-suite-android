.class public final Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/Serializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonSerializerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->gsonSerializerProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->get()Lzendesk/core/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Serializer;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    iget-object v1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->gsonSerializerProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/Serializer;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskApplicationModule;->provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/Serializer;

    return-object v0
.end method
