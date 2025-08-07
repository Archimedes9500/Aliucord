.class public final Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaSettings;->getUsersVolume()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "call",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaSettings$getUsersVolume$1;->call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getUserOutputVolumes()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
