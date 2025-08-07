.class public final Lcom/discord/stores/StoreEntitlements$State$Loading;
.super Lcom/discord/stores/StoreEntitlements$State;
.source "StoreEntitlements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEntitlements$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
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
        "Lcom/discord/stores/StoreEntitlements$State$Loading;",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreEntitlements$State$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreEntitlements$State$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEntitlements$State$Loading;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEntitlements$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
