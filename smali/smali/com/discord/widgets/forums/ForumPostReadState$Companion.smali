.class public final Lcom/discord/widgets/forums/ForumPostReadState$Companion;
.super Ljava/lang/Object;
.source "ForumPostReadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/ForumPostReadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostReadState$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "createDefault",
        "(J)Lcom/discord/widgets/forums/ForumPostReadState;",
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
    invoke-direct {p0}, Lcom/discord/widgets/forums/ForumPostReadState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault(J)Lcom/discord/widgets/forums/ForumPostReadState;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/discord/widgets/forums/ForumPostReadState;-><init>(JZZ)V

    return-object v0
.end method
