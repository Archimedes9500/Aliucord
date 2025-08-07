.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
        "",
        "",
        "fakeText",
        "Ljava/lang/Integer;",
        "getFakeText",
        "()Ljava/lang/Integer;",
        "Lcom/discord/api/auth/OAuthScope;",
        "scope",
        "Lcom/discord/api/auth/OAuthScope;",
        "getScope",
        "()Lcom/discord/api/auth/OAuthScope;",
        "<init>",
        "(Lcom/discord/api/auth/OAuthScope;Ljava/lang/Integer;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final fakeText:Ljava/lang/Integer;

.field private final scope:Lcom/discord/api/auth/OAuthScope;


# direct methods
.method public constructor <init>(Lcom/discord/api/auth/OAuthScope;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->scope:Lcom/discord/api/auth/OAuthScope;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->fakeText:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getFakeText()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->fakeText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScope()Lcom/discord/api/auth/OAuthScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->scope:Lcom/discord/api/auth/OAuthScope;

    return-object v0
.end method
