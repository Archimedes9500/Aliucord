.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsAuditLogFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterActionViewHolder;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005!\"#$ B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R@\u0010\u0016\u001a \u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u000c\u0012\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015\u0012\u0004\u0012\u00020\r0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "listItems",
        "Lkotlin/Function0;",
        "",
        "onFilterSelectedCallback",
        "configure",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function2;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/primitives/GuildId;",
        "onAuditLogAvatarClicked",
        "Lkotlin/jvm/functions/Function2;",
        "getOnAuditLogAvatarClicked",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnAuditLogAvatarClicked",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "AuditLogActionFilterItem",
        "AuditLogFilterActionViewHolder",
        "AuditLogFilterUserViewHolder",
        "AuditLogUserFilterItem",
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
.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$Companion;

.field public static final FILTER_TYPE_ACTION:I = 0x1

.field public static final FILTER_TYPE_USER:I


# instance fields
.field private onAuditLogAvatarClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$onAuditLogAvatarClicked$1;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$onAuditLogAvatarClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onAuditLogAvatarClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnFilterSelectedCallback$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setOnFilterSelectedCallback$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterSelectedCallback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final getOnAuditLogAvatarClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onAuditLogAvatarClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterActionViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterActionViewHolder;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;)V

    goto :goto_1a

    .line 3
    :cond_10
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_15
    new-instance p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;)V

    :goto_1a
    return-object p1
.end method

.method public final setOnAuditLogAvatarClicked(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->onAuditLogAvatarClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method
