.class public final Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;
.super Ld0/z/d/o;
.source "PresenceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/presence/PresenceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/activity/Activity;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/activity/Activity;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/activity/Activity;)Ljava/lang/Comparable;",
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
.field public static final INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;

    invoke-direct {v0}, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;-><init>()V

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/activity/Activity;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/activity/Activity;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/Activity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;->invoke(Lcom/discord/api/activity/Activity;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
