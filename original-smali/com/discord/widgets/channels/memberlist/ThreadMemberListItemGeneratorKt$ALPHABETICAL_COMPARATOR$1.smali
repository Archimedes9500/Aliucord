.class public final Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;
.super Ljava/lang/Object;
.source "ThreadMemberListItemGenerator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;
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
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "compare",
        "(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;)I",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    check-cast p2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;->compare(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;)I

    move-result p1

    return p1
.end method
