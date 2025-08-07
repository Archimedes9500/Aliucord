.class public final Lb/a/a/a/c$a;
.super Ljava/lang/Object;
.source "GuildBoostActivatedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_1e

    const v3, 0x7f121557

    new-array v4, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, v3, v4, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_27

    :cond_1e
    const v3, 0x7f121547

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, v3, v4, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_27
    const/4 v4, 0x1

    if-nez p3, :cond_45

    const p3, 0x7f1000de

    const p5, 0x7f121549

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 4
    invoke-static {p2, p3, p4, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v5, v2

    .line 5
    invoke-static {p2, p5, v5, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_81

    :cond_45
    const/4 v5, 0x2

    if-eqz p5, :cond_65

    const p5, 0x7f1000df

    const v6, 0x7f121558

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    new-array p3, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p3, v2

    .line 7
    invoke-static {p2, p5, p4, p3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v5, v4

    .line 8
    invoke-static {p2, v6, v5, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_81

    :cond_65
    const p5, 0x7f1000dc

    const v6, 0x7f121548

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    new-array p3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p3, v2

    .line 10
    invoke-static {p2, p5, p4, p3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v5, v4

    .line 11
    invoke-static {p2, v6, v5, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    :goto_81
    new-instance p3, Lb/a/a/a/c;

    invoke-direct {p3}, Lb/a/a/a/c;-><init>()V

    .line 13
    iput-object p6, p3, Lb/a/a/a/c;->n:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "extra_body1_text"

    .line 15
    invoke-virtual {p4, p5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p5, "extra_body2_text"

    .line 16
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const-class p2, Lb/a/a/a/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
