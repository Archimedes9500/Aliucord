.class public final Lcom/discord/views/phone/PhoneOrEmailInputView$d;
.super Ld0/z/d/o;
.source "PhoneOrEmailInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/phone/PhoneOrEmailInputView;->b(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/phone/PhoneOrEmailInputView;


# direct methods
.method public constructor <init>(Lcom/discord/views/phone/PhoneOrEmailInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/phone/PhoneOrEmailInputView$d;->this$0:Lcom/discord/views/phone/PhoneOrEmailInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/text/Editable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/views/phone/PhoneOrEmailInputView$d;->this$0:Lcom/discord/views/phone/PhoneOrEmailInputView;

    .line 4
    sget v0, Lcom/discord/views/phone/PhoneOrEmailInputView;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->f()V

    .line 6
    iget-object p1, p0, Lcom/discord/views/phone/PhoneOrEmailInputView$d;->this$0:Lcom/discord/views/phone/PhoneOrEmailInputView;

    .line 7
    invoke-virtual {p1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->c()V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
