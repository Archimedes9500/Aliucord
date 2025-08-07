.class public final Lcom/discord/views/CheckedSetting$c;
.super Ljava/lang/Object;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/views/CheckedSetting;

.field public final synthetic k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$c;->j:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/views/CheckedSetting$c;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$c;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$c;->j:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/CheckedSetting$c;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_13
    return-void
.end method
