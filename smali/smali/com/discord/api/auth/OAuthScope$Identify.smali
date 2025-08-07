.class public final Lcom/discord/api/auth/OAuthScope$Identify;
.super Lcom/discord/api/auth/OAuthScope;
.source "OAuthScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/auth/OAuthScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/api/auth/OAuthScope$Identify;",
        "Lcom/discord/api/auth/OAuthScope;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/api/auth/OAuthScope$Identify;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/auth/OAuthScope$Identify;

    invoke-direct {v0}, Lcom/discord/api/auth/OAuthScope$Identify;-><init>()V

    sput-object v0, Lcom/discord/api/auth/OAuthScope$Identify;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Identify;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "identify"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/api/auth/OAuthScope;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
