.class public final Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;
.super Ld0/z/d/o;
.source "ShareUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;->call(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        "kotlin.jvm.PlatformType",
        "shortcutInfoCompat",
        "",
        "invoke",
        "(Landroidx/core/content/pm/ShortcutInfoCompat;)J",
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
.field public static final INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;

    invoke-direct {v0}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/core/content/pm/ShortcutInfoCompat;)J
    .locals 2

    const-string/jumbo v0, "shortcutInfoCompat"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "shortcutInfoCompat.id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;->invoke(Landroidx/core/content/pm/ShortcutInfoCompat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
