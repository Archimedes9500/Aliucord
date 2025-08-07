.class public final Lcom/discord/utilities/analytics/Traits$Location$ObjType;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits$Location$ObjType;",
        "",
        "",
        "SEARCH",
        "Ljava/lang/String;",
        "TIER_1",
        "BUY",
        "TIER_2",
        "TIER_3",
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
.field public static final BUY:Ljava/lang/String; = "buy"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/Traits$Location$ObjType;

.field public static final SEARCH:Ljava/lang/String; = "Search"

.field public static final TIER_1:Ljava/lang/String; = "tier_1"

.field public static final TIER_2:Ljava/lang/String; = "tier_2"

.field public static final TIER_3:Ljava/lang/String; = "tier_3"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Location$ObjType;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/Traits$Location$ObjType;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/Traits$Location$ObjType;->INSTANCE:Lcom/discord/utilities/analytics/Traits$Location$ObjType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
