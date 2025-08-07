.class public final Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;
.super Ld0/z/d/o;
.source "NoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopupChannel;->enqueue(Landroid/content/Context;Ljava/lang/String;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "model",
        "",
        "invoke",
        "(Lcom/discord/widgets/notice/NoticePopupChannel$Model;)V",
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
.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;->$noticeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/notice/NoticePopupChannel$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;->invoke(Lcom/discord/widgets/notice/NoticePopupChannel$Model;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/notice/NoticePopupChannel$Model;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_3e

    .line 2
    sget-object v1, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;->$noticeName:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeBodyBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeBodyImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeBodyImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeIconTopRight()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getOnClickTopRightIcon()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    iget-object v9, v0, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;->getNoticeStickers()Ljava/util/List;

    move-result-object v9

    const/16 v17, 0x1a00

    const/16 v18, 0x0

    .line 15
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/notice/NoticePopup;->enqueue$default(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3e
    return-void
.end method
