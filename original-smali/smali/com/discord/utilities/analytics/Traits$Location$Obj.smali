.class public final Lcom/discord/utilities/analytics/Traits$Location$Obj;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Obj"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits$Location$Obj;",
        "",
        "",
        "LIST_ITEM",
        "Ljava/lang/String;",
        "BUTTON_CTA",
        "ACTIVITY_ACTION",
        "BOOST_GEM_ICON",
        "EDIT_PROFILE_BANNER",
        "BUTTON_UPSELL",
        "PRIVATE_THREAD_CHECKBOX",
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
.field public static final ACTIVITY_ACTION:Ljava/lang/String; = "Activity Action"

.field public static final BOOST_GEM_ICON:Ljava/lang/String; = "Boost Gem Icon"

.field public static final BUTTON_CTA:Ljava/lang/String; = "Button CTA"

.field public static final BUTTON_UPSELL:Ljava/lang/String; = "Button Upsell"

.field public static final EDIT_PROFILE_BANNER:Ljava/lang/String; = "Edit Profile Banner"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/Traits$Location$Obj;

.field public static final LIST_ITEM:Ljava/lang/String; = "List Item"

.field public static final PRIVATE_THREAD_CHECKBOX:Ljava/lang/String; = "Private Thread Checkbox"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Location$Obj;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/Traits$Location$Obj;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/Traits$Location$Obj;->INSTANCE:Lcom/discord/utilities/analytics/Traits$Location$Obj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
