.class public final Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;
.super Ljava/lang/Object;
.source "ContactSyncFriendSuggestionListAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->onConfigure(ILcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $id:J

.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;

    iput-wide p2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;->$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;

    invoke-static {p1}, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->access$getAdapter$p(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;)Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;->getOnClickFriendSuggestion()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;->$id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
