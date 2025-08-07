.class public final Lcom/discord/app/AppFragment$c;
.super Ljava/lang/Object;
.source "AppFragment.kt"

# interfaces
.implements Lcom/discord/media_picker/MediaPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f122969

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, p1, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v0, p1, v3, v4, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/discord/media_picker/RequestType;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_29

    .line 3
    iget-object p2, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    invoke-virtual {p2, p1, v0}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2e

    .line 4
    :cond_29
    iget-object p2, p0, Lcom/discord/app/AppFragment$c;->a:Lcom/discord/app/AppFragment;

    invoke-virtual {p2, p1, v0}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method
