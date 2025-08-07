.class public final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;
.super Ld0/z/d/o;
.source "AttachmentPreviewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
        "TT;>;TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    invoke-direct {v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->j:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "aggregator"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
