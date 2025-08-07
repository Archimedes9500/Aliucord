.class public final Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;
.super Ljava/lang/Object;
.source "MessageUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/message/MessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "messageId1",
        "messageId2",
        "",
        "compare",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
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
.field public static final INSTANCE:Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;

    invoke-direct {v0}, Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;->INSTANCE:Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/message/MessageUtils;->compareMessages(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
