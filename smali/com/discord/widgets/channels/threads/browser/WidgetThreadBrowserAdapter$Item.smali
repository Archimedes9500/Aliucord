.class public abstract Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "<init>",
        "()V",
        "Header",
        "Loading",
        "Thread",
        "Warning",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;-><init>()V

    return-void
.end method
