.class public abstract Lcom/discord/stores/StoreEntitlements$State;
.super Ljava/lang/Object;
.source "StoreEntitlements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEntitlements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEntitlements$State$Loading;,
        Lcom/discord/stores/StoreEntitlements$State$Failure;,
        Lcom/discord/stores/StoreEntitlements$State$Loaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/stores/StoreEntitlements$State;",
        "",
        "deepCopy",
        "()Lcom/discord/stores/StoreEntitlements$State;",
        "<init>",
        "()V",
        "Failure",
        "Loaded",
        "Loading",
        "Lcom/discord/stores/StoreEntitlements$State$Loading;",
        "Lcom/discord/stores/StoreEntitlements$State$Failure;",
        "Lcom/discord/stores/StoreEntitlements$State$Loaded;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreEntitlements$State;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/discord/stores/StoreEntitlements$State;
    .locals 0

    return-object p0
.end method
