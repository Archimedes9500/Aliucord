.class public final Lcom/discord/stores/StoreUserSurveyKt;
.super Ljava/lang/Object;
.source "StoreUserSurvey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "IMPLEMENTED_GUILD_REQUIREMENTS",
        "Ljava/util/Set;",
        "getIMPLEMENTED_GUILD_REQUIREMENTS",
        "()Ljava/util/Set;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IMPLEMENTED_GUILD_REQUIREMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/api/user/SurveyGuildRequirements;->values()[Lcom/discord/api/user/SurveyGuildRequirements;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/discord/api/user/SurveyGuildRequirements;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreUserSurveyKt;->IMPLEMENTED_GUILD_REQUIREMENTS:Ljava/util/Set;

    return-void
.end method

.method public static final getIMPLEMENTED_GUILD_REQUIREMENTS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserSurveyKt;->IMPLEMENTED_GUILD_REQUIREMENTS:Ljava/util/Set;

    return-object v0
.end method
