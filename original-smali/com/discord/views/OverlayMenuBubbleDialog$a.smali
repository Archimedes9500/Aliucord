.class public final Lcom/discord/views/OverlayMenuBubbleDialog$a;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "OverlayMenuBubbleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuBubbleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/a/i/z0;


# direct methods
.method public constructor <init>(Lb/a/i/z0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/i/z0;->a:Lcom/discord/views/VoiceUserView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/views/OverlayMenuBubbleDialog$a;->a:Lb/a/i/z0;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog$a;->a:Lb/a/i/z0;

    .line 4
    iget-object v0, v0, Lb/a/i/z0;->a:Lcom/discord/views/VoiceUserView;

    const v1, 0x7f070069

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    return-void
.end method
